	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000115:
	movq	%rdx, %rax
	shrq	$3, %rax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

