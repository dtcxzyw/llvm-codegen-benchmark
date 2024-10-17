func000000000000007f:                   # @func000000000000007f
	leal	(%rdi,%rsi,4), %eax
	addq	$21, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdi,%rsi,2), %eax
	incq	%rax
	retq
func0000000000000003:                   # @func0000000000000003
	leal	(%rdi,%rsi,4), %eax
	addq	$4, %rax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	(%rdi,%rsi,8), %eax
	addq	$16, %rax
	retq
func000000000000007d:                   # @func000000000000007d
	leal	(%rdi,%rsi,4), %eax
	addq	$-5, %rax
	retq
