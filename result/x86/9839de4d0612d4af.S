func0000000000000030:                   # @func0000000000000030
	leaq	7(%rdx,%rsi,8), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	leaq	7(%rsi,%rdx,8), %rcx
	movabsq	$137438953464, %rax             # imm = 0x1FFFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	32(%rdx,%rsi,8), %rcx
	movabsq	$9223372036854775800, %rax      # imm = 0x7FFFFFFFFFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	95(%rsi,%rdx,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
