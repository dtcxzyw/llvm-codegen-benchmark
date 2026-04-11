	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	movsbq	%sil, %rax
	cmpb	$1, %sil
	adcq	%rdi, %rax
	retq

