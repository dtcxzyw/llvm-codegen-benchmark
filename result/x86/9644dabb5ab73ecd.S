func0000000000000002:                   # @func0000000000000002
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	shlq	$32, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rsi, %rax
	cmpq	%rsi, %rdi
	cmovbq	%rdi, %rax
	shlq	$4, %rax
	retq
