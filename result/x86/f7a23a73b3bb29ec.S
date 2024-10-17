func0000000000000004:                   # @func0000000000000004
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$8, %rcx
	movl	$8, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	subq	%rsi, %rdi
	leaq	-4(%rdi), %rcx
	cmpq	$15, %rcx
	movl	$15, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$6, %rcx
	movl	$6, %eax
	cmovbq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$4, %rcx
	movl	$4, %eax
	cmovbq	%rcx, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	notq	%rsi
	leaq	(%rsi,%rdi), %rcx
	cmpq	$2, %rcx
	movl	$2, %eax
	cmovbq	%rcx, %rax
	retq
