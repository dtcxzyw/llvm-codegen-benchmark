func000000000000001e:
	movzbl	%sil, %eax
	leal	1(%rax,%rdi), %eax
	movzwl	%ax, %eax
	shrl	%eax
	retq

