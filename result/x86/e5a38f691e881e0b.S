func0000000000000003:                   # @func0000000000000003
	addl	%esi, %esi
	leal	(%rsi,%rsi,2), %eax
	subq	%rdi, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rsi,%rsi,2), %eax
	subq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$60, %esi, %eax
	subq	%rdi, %rax
	retq
