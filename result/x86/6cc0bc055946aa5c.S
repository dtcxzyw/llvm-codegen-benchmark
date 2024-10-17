func0000000000000000:                   # @func0000000000000000
	orq	$1, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	leaq	5(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	4(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-4398046511104, %rax           # imm = 0xFFFFFC0000000000
	orq	%rdx, %rax
	addq	%rsi, %rax
	andq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	orq	$1, %rdx
	leaq	(%rdx,%rsi), %rax
	andq	%rdi, %rax
	retq
