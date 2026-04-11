	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	movsbq	%sil, %rax
	testq	%rax, %rdi
	setne	%al
	retq

