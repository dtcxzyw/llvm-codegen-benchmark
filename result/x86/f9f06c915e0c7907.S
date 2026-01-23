	.att_syntax
func000000000000001f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	addq	%rdi, %rax
	retq

func000000000000001c:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	addq	%rdi, %rax
	retq

