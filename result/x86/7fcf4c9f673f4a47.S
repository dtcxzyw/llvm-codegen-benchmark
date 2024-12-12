func0000000000000004:                   # @func0000000000000004
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	andl	$2147483647, %eax               # imm = 0x7FFFFFFF
	retq
func0000000000000007:                   # @func0000000000000007
	subq	%rsi, %rdx
	shrq	$2, %rdx
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	retq
func0000000000000005:                   # @func0000000000000005
	subq	%rsi, %rdx
	shrq	$3, %rdx
	leal	(%rdi,%rdx), %eax
	retq
