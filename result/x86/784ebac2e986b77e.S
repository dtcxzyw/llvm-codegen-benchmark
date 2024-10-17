func0000000000000008:                   # @func0000000000000008
	andq	$-4194304, %rdx                 # imm = 0xFFC00000
	leaq	(%rdx,%rsi,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000000c8:                   # @func00000000000000c8
	andq	$-8, %rsi
	leaq	(%rsi,%rdx,8), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	andq	$-4, %rsi
	leaq	(%rsi,%rdx,4), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
