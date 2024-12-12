func000000000000005e:                   # @func000000000000005e
	cmpl	$2, %edx
	movl	$2, %eax
	cmovbl	%edx, %eax
	negq	%rax
	leaq	(%rsi,%rsi,4), %rcx
	leaq	(%rdi,%rcx,4), %rcx
	leaq	(%rax,%rax,4), %rax
	leaq	(%rcx,%rax,4), %rax
	retq
