func0000000000000041:                   # @func0000000000000041
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	leaq	(%rsi,%rdx,8), %rax
	leaq	8(%rax,%rdi,8), %rax
	shrq	$3, %rax
	retq
func0000000000000054:                   # @func0000000000000054
	addq	%rdx, %rsi
	leaq	-4096(%rdi,%rsi), %rax
	shrq	$30, %rax
	retq
func0000000000000055:                   # @func0000000000000055
	addq	%rdx, %rsi
	leaq	8(%rsi,%rdi,8), %rax
	shrq	$3, %rax
	retq
