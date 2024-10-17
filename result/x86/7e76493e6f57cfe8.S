func0000000000000015:                   # @func0000000000000015
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rax,%rsi,2), %rax
	retq
func0000000000000004:                   # @func0000000000000004
	movslq	%edx, %rax
	imulq	%rsi, %rax
	leaq	(%rax,%rdi,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movslq	%edx, %rax
	imulq	%rsi, %rax
	shlq	$4, %rdi
	addq	%rdi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movslq	%edx, %rax
	imulq	%rdi, %rax
	shlq	$4, %rsi
	addq	%rsi, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movslq	%edx, %rax
	imulq	%rdi, %rax
	leaq	(%rax,%rsi,4), %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movslq	%edx, %rax
	imulq	%rdi, %rax
	shlq	$7, %rsi
	addq	%rsi, %rax
	retq
