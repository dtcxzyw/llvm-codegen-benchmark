func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmoveq	%rdi, %rax
	shlq	$32, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmoveq	%rdi, %rax
	shlq	$32, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovaq	%rdi, %rax
	shlq	$32, %rax
	retq
func0000000000000028:                   # @func0000000000000028
	movq	%rsi, %rax
	cmpq	%rdi, %rdx
	cmovgq	%rdi, %rax
	shlq	$32, %rax
	retq
func0000000000000024:                   # @func0000000000000024
	cmpq	%rdi, %rdx
	cmovaeq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq
