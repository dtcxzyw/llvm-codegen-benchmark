func0000000000000034:                   # @func0000000000000034
	leaq	-1(%rdi), %rax
	imulq	%rsi, %rax
	shlq	$2, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	-2(%rdi), %rax
	imulq	%rsi, %rax
	shlq	$2, %rax
	retq
func000000000000003c:                   # @func000000000000003c
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$5, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	1(%rdi), %rax
	imulq	%rsi, %rax
	shlq	$3, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	leaq	-1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$3, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	addq	%rax, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	leaq	1(%rsi), %rax
	imulq	%rdi, %rax
	shlq	$2, %rax
	retq
