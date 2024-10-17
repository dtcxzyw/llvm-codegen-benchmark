func0000000000000055:                   # @func0000000000000055
	movslq	%edx, %rax
	shlq	$11, %rax
	shlq	$22, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
func00000000000000d0:                   # @func00000000000000d0
	movslq	%edx, %rax
	shlq	$4, %rsi
	addq	%rdi, %rsi
	leaq	(%rsi,%rax,4), %rax
	retq
func0000000000000050:                   # @func0000000000000050
	movslq	%edx, %rax
	shlq	$5, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq
