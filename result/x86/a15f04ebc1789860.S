func00000000000007a1:                   # @func00000000000007a1
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	addq	%rsi, %rax
	addq	$6, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	leal	(%rdx,%rdx,2), %eax
	leaq	(%rsi,%rax,4), %rax
	addq	$12, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000007a4:                   # @func00000000000007a4
	leal	(%rdx,%rdx,2), %eax
	shlq	$5, %rax
	addq	%rsi, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
