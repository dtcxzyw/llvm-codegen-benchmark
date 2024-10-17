func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	andl	$1, %edx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	addq	$24, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$1, %edx
	addq	%rsi, %rdx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
