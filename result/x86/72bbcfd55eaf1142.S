func000000000000001c:                   # @func000000000000001c
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000016:                   # @func0000000000000016
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	subq	%rdx, %rsi
	sarq	$4, %rsi
	leaq	(%rsi,%rsi,8), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rdi, %rax
	subq	%rdx, %rsi
	andq	$-4, %rsi
	subq	%rsi, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	subq	%rdx, %rsi
	shrq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	shlq	$4, %rax
	addq	%rdi, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	subq	%rdx, %rsi
	shrq	$2, %rsi
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	subq	%rdx, %rsi
	shrq	$5, %rsi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
