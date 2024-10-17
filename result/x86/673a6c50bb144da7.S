func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	testl	%esi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$257, %esi                      # imm = 0x101
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$65537, %esi                    # imm = 0x10001
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$2, %esi
	setge	%al
	retq
func0000000000000001:                   # @func0000000000000001
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovgl	%edi, %esi
	cmpl	$1, %esi
	sete	%al
	retq
