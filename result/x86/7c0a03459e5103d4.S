func000000000000001a:                   # @func000000000000001a
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000016:                   # @func0000000000000016
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	leaq	2(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$6, %rax
	retq
func000000000000001b:                   # @func000000000000001b
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$2, %rax
	retq
func0000000000000017:                   # @func0000000000000017
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$2, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$4, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	leaq	1(%rsi), %rax
	cmpq	%rdi, %rax
	cmovbeq	%rdi, %rax
	shlq	$5, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	shlq	$3, %rax
	retq
