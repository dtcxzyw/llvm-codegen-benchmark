func0000000000000064:                   # @func0000000000000064
	leal	7(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func00000000000000e4:                   # @func00000000000000e4
	leal	7(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leal	-4(%rsi,%rdx), %eax
	shrl	$3, %eax
	addq	%rdi, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leal	-1(%rsi,%rdx), %eax
	shrl	$6, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000057:                   # @func0000000000000057
	leal	-1(%rsi,%rdx), %eax
	shrl	$31, %eax
	addq	%rdi, %rax
	retq
