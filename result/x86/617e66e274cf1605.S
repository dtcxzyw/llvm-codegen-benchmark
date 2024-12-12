func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	addq	%r8, %rcx
	addq	%rdx, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq
func000000000000003f:                   # @func000000000000003f
	shldq	$1, %r8, %r9
	leaq	(%r8,%r8), %rax
	addq	%rdx, %rax
	adcq	%rcx, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq
func000000000000003d:                   # @func000000000000003d
	movq	%r8, %rax
	shldq	$33, %r8, %r9
	shlq	$33, %rax
	addq	%rdx, %rax
	adcq	%rcx, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq
func0000000000000030:                   # @func0000000000000030
	movq	%r8, %rax
	shldq	$32, %r8, %r9
	shlq	$32, %rax
	addq	%rdx, %rax
	adcq	%rcx, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq
func0000000000000021:                   # @func0000000000000021
	movq	%rdi, %rax
	addq	%r8, %rcx
	addq	%rdx, %rax
	adcq	%rsi, %rcx
	movq	%rcx, %rdx
	retq
