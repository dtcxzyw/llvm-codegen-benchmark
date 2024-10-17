func0000000000000098:                   # @func0000000000000098
	incl	%edx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000088:                   # @func0000000000000088
	incl	%edx
	leaq	(%rdi,%rsi,8), %rax
	cmpq	%rdx, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	shlq	$12, %rsi
	addq	%rdi, %rsi
	cmpq	%rdx, %rsi
	seta	%al
	retq
