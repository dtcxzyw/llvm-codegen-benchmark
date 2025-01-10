func000000000000003c:                   # @func000000000000003c
	leal	(%rsi,%rsi,4), %eax
	leal	-1920(,%rax,8), %eax
	addq	%rdi, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	(%rsi,%rsi,2), %rax
	leaq	39(,%rax,8), %rax
	andq	$-16, %rax
	addq	%rdi, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rsi,%rsi,2), %rax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	(%rsi,%rsi,2), %rax
	leaq	7(,%rax,4), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	leaq	7(%rsi,%rsi,2), %rax
	andq	$-8, %rax
	addq	%rdi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	leaq	(%rsi,%rsi,2), %rax
	leaq	39(,%rax,8), %rcx
	movabsq	$274877906936, %rax             # imm = 0x3FFFFFFFF8
	andq	%rcx, %rax
	addq	%rdi, %rax
	retq
