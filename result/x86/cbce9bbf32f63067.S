func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	testl	$2146435072, %esi               # imm = 0x7FF00000
	sete	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %edx
	andl	$15, %esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%edi, %eax
	retq
