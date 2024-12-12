func00000000000001ff:                   # @func00000000000001ff
	imull	$139392, %edx, %eax             # imm = 0x22080
	addl	%esi, %eax
	leaq	2228244(%rdi,%rax), %rax
	retq
func00000000000001fc:                   # @func00000000000001fc
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,8), %eax
	leaq	240(%rdi,%rax), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leal	(%rdx,%rdx,4), %eax
	leal	(%rsi,%rax,2), %eax
	leaq	8(%rdi,%rax,4), %rax
	retq
