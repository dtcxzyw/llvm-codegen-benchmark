	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000008f:
	movq	%rdi, %rax
	cmpl	%edx, %esi
	adcq	$1, %rax
	retq

