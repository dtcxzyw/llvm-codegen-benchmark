func000000000000001f:
	decl	%esi
	movzwl	%si, %eax
	movzwl	%di, %ecx
	leaq	1(%rcx,%rax), %rax
	retq

