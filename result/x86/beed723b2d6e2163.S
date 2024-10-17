func000000000000002a:                   # @func000000000000002a
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	leaq	(%rdi,%rsi,4), %rcx
	leaq	4(%rcx,%rax,4), %rax
	retq
