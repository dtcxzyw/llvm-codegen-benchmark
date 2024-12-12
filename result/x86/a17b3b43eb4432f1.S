func000000000000003c:                   # @func000000000000003c
	leal	(%rdx,%rdx,8), %eax
	leal	(%rsi,%rax,8), %eax
	subl	%edi, %eax
	addl	$64, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rdx), %rax
	subq	%rdi, %rax
	addq	$24, %rax
	andq	$-8, %rax
	retq
func0000000000000038:                   # @func0000000000000038
	leal	(%rsi,%rdx,2), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	andl	$-2, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	retq
