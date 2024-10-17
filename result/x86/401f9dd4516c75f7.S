func0000000000000050:                   # @func0000000000000050
	subq	%rdx, %rsi
	sarq	$3, %rsi
	addq	%rdi, %rsi
	leaq	2(%rsi,%rsi), %rax
	retq
func0000000000000057:                   # @func0000000000000057
	subq	%rdx, %rsi
	shrq	$3, %rsi
	addq	%rdi, %rsi
	leaq	-8(,%rsi,8), %rax
	retq
