	.att_syntax
func000000000000001f:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,4), %eax
	retq

