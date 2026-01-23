	.att_syntax
func000000000000001f:
	movsbq	%sil, %rax
	leaq	1(%rdi,%rax), %rax
	retq

func0000000000000003:
	decb	%sil
	movzbl	%sil, %eax
	addq	%rdi, %rax
	retq

