func0000000000000000:                   # @func0000000000000000
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leal	63(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	sarl	$6, %eax
	cltq
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	shrl	$31, %eax
	addl	%edx, %eax
	sarl	%eax
	cltq
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,4), %rax
	retq
