	.att_syntax
func000000000000000c:
	movsbq	%sil, %rax
	testq	%rax, %rdi
	setne	%al
	retq

