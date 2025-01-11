func000000000000001e:
	movzbl	%dl, %eax
	subl	%esi, %eax
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	16(%rdi,%rax,8), %rax
	retq

