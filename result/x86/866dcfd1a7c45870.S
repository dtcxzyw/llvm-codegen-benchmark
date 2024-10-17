func000000000000000d:                   # @func000000000000000d
	movzbl	%dl, %eax
	movzwl	%si, %ecx
	leaq	(%rcx,%rax), %rdx
	leaq	-65521(%rcx,%rax), %rax
	testb	$1, %dil
	cmoveq	%rdx, %rax
	retq
