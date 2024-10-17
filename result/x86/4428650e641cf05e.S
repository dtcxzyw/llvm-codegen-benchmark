func000000000000000f:                   # @func000000000000000f
	movq	%rsi, %rdx
	movq	%rdi, %rax
	addq	%r9, %rax
	adcq	$0, %rdx
	addq	%rcx, %rax
	adcq	$0, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%rdx, %rax
	shrdq	$32, %r9, %r8
	shrq	$32, %r9
	addq	%rdi, %r8
	adcq	%rsi, %r9
	shrdq	$32, %rcx, %rax
	shrq	$32, %rcx
	addq	%r8, %rax
	adcq	%r9, %rcx
	movq	%rcx, %rdx
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rdx, %rax
	shrdq	$16, %r9, %r8
	shrq	$16, %r9
	addq	%rdi, %r8
	adcq	%rsi, %r9
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	addq	%r8, %rax
	adcq	%r9, %rcx
	movq	%rcx, %rdx
	retq
func0000000000000005:                   # @func0000000000000005
	movq	%rdx, %rax
	shrdq	$16, %r9, %r8
	shrq	$16, %r9
	addq	%rdi, %r8
	adcq	%rsi, %r9
	shrdq	$56, %rcx, %rax
	shrq	$56, %rcx
	addq	%r8, %rax
	adcq	%r9, %rcx
	movq	%rcx, %rdx
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdx, %rax
	addq	%r9, %rax
	adcq	$0, %rcx
	addq	%rsi, %rax
	adcq	$0, %rcx
	movq	%rcx, %rdx
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rdx, %rax
	addq	%r9, %rax
	adcq	$0, %rcx
	addq	%rsi, %rax
	adcq	$0, %rcx
	movq	%rcx, %rdx
	retq
