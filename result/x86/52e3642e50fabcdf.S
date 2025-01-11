func000000000000001f:
	movzbl	%dl, %eax
	addl	%esi, %eax
	shll	$6, %eax
	leal	-8192(%rax,%rdi), %eax
	retq

