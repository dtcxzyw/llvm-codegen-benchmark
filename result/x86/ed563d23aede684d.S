func0000000000000003:
	decl	%edi
	movzwl	%di, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,4), %rax
	retq

