func0000000000000015:                   # @func0000000000000015
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	imull	%esi, %edx
	imull	%edx, %eax
	shlq	$32, %rax
	retq
func0000000000000034:                   # @func0000000000000034
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,8), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(,%rsi,4), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%rsi, %rax
	imulq	%rdx, %rax
	imulq	%rdi, %rax
	shlq	$4, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	imulq	%rdx, %rsi
	imulq	%rdi, %rsi
	leaq	(%rsi,%rsi), %rax
	retq
