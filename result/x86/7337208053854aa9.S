func0000000000000016:                   # @func0000000000000016
	bzhiq	%rdx, %rsi, %rax
	shlq	$6, %rax
	addq	%rdi, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	bzhiq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	bzhiq	%rdx, %rsi, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	bzhiq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	retq
