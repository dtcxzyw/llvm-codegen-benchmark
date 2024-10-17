func000000000000000a:                   # @func000000000000000a
	movzwl	%di, %eax
	leaq	72(%rsi,%rax,8), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movzwl	%di, %eax
	leaq	8(%rsi,%rax,4), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movzwl	%di, %eax
	leaq	8(%rsi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movzwl	%di, %eax
	leaq	7(%rsi,%rax), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movzwl	%di, %eax
	shll	$5, %eax
	leaq	8(%rsi,%rax), %rax
	retq
