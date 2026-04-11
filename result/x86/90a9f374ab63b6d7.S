	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000046:
	movq	%rdx, %rax
	shrq	$32, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

