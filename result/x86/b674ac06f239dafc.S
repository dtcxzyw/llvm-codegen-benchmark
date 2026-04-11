	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

