	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	shrq	$32, %rdx
	testl	%esi, %esi
	cmovgl	%edi, %edx
	movslq	%edx, %rax
	retq

