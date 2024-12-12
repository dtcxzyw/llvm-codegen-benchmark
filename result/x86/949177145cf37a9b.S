func00000000000000b0:                   # @func00000000000000b0
	leal	(%rsi,%rdx,8), %eax
	subl	%edi, %eax
	addl	$8, %eax
	shlq	$32, %rax
	retq
func00000000000000f0:                   # @func00000000000000f0
	addq	%rdx, %rsi
	subq	%rdi, %rsi
	leaq	12(,%rsi,4), %rax
	retq
func00000000000000e0:                   # @func00000000000000e0
	leaq	(%rsi,%rdx,8), %rax
	subq	%rdi, %rax
	leaq	-64(,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdx,%rdx,2), %eax
	leal	(%rsi,%rax,4), %eax
	subl	%edi, %eax
	addl	$-12, %eax
	shlq	$32, %rax
	retq
func00000000000000a0:                   # @func00000000000000a0
	leal	(%rsi,%rdx), %eax
	subl	%edi, %eax
	addl	$-2, %eax
	shlq	$32, %rax
	retq
