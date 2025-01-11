func000000000000007f:
	movzbl	%sil, %eax
	leal	(%rax,%rax,2), %eax
	leaq	1(%rdi,%rax), %rax
	retq

