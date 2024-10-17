func000000000000003a:                   # @func000000000000003a
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$65536, %esi                    # imm = 0x10000
	setge	%al
	retq
func0000000000000026:                   # @func0000000000000026
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$50, %esi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	testl	%esi, %esi
	setle	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$1033, %esi                     # imm = 0x409
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$39, %esi
	setge	%al
	retq
