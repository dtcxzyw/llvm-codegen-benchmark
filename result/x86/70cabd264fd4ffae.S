func0000000000000028:                   # @func0000000000000028
	subq	%rdx, %rsi
	leaq	63(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	subq	%rdx, %rsi
	leaq	63(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rdx, %rsi
	leaq	7(%rdi,%rsi,8), %rax
	shrq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	subq	%rdx, %rsi
	leaq	-2(%rdi,%rsi,8), %rax
	shrq	%rax
	retq
