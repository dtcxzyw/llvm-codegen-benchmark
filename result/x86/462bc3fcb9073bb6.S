func0000000000000003:                   # @func0000000000000003
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shlq	$23, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shlq	$9, %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movq	%rdi, %rax
	addq	%rdx, %rsi
	subq	%rsi, %rax
	shlq	$5, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000017:                   # @func0000000000000017
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$52, %rax
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shlq	$32, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,4), %rax
	retq
func0000000000000005:                   # @func0000000000000005
	addq	%rdx, %rsi
	subq	%rsi, %rdi
	leaq	(,%rdi,8), %rax
	retq
