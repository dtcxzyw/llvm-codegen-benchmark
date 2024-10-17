func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-42, %edx
	setl	%al
	retq
func000000000000001a:                   # @func000000000000001a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	cmpl	$-41, %edx
	setge	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	cmpl	$15, %edx
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	cmpl	$2, %edx
	setae	%al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	cmpl	$256, %edx                      # imm = 0x100
	setge	%al
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	%edx, %esi
	cmovgl	%esi, %edx
	addl	%edi, %edx
	testl	%edx, %edx
	setle	%al
	retq
