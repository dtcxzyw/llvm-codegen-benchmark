func000000000000007f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leaq	10(%rdi,%rax), %rax
	retq

func0000000000000070:
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leaq	1(%rdi,%rax), %rax
	retq

