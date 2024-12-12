func000000000000018f:                   # @func000000000000018f
	andl	$3, %edx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
func000000000000018c:                   # @func000000000000018c
	xorl	%eax, %eax
	testb	$7, %dl
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000187:                   # @func0000000000000187
	xorl	%eax, %eax
	testb	$63, %dl
	setne	%al
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func0000000000000186:                   # @func0000000000000186
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	cmpq	$1, %rdx
	sbbq	$-1, %rax
	retq
