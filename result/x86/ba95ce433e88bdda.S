func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shlq	$5, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	addq	%rdx, %rsi
	cmpq	%rdi, %rsi
	cmovbeq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	addq	%rdx, %rsi
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
