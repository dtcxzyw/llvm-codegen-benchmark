func0000000000000014:                   # @func0000000000000014
	subq	%rsi, %rdx
	leaq	63(%rdi,%rdx,8), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	subq	%rsi, %rdx
	leaq	15(%rdi,%rdx,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rsi, %rdx
	leaq	63(%rdi,%rdx,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	shlq	$6, %rdx
	leaq	4096(%rdx,%rdi), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	leaq	-2(%rdi,%rdx,8), %rax
	retq
