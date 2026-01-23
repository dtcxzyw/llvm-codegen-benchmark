	.att_syntax
func0000000000000007:
	movzwl	%si, %eax
	leal	(%rdi,%rax,2), %eax
	notl	%eax
	retq

