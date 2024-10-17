func000000000000006a:                   # @func000000000000006a
	movl	%edx, %eax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	2(%rcx,%rax,4), %rax
	retq
