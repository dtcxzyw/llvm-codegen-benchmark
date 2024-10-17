func0000000000000003:                   # @func0000000000000003
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$2, %rsi
	leaq	(%rsi,%rsi,8), %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$4, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	cmpq	%rsi, %rdi
	cmovaq	%rdi, %rsi
	shlq	$3, %rsi
	leaq	(%rsi,%rsi,2), %rax
	retq
