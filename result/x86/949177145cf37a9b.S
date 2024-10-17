func00000000000000a0:                   # @func00000000000000a0
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	addl	$8, %eax
	shlq	$32, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	subl	%edi, %eax
	addl	$-12, %eax
	shlq	$32, %rax
	retq
