func0000000000000000:                   # @func0000000000000000
	movq	%r8, %rax
	shrdq	$55, %r9, %rax
	shrq	$55, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%r8, %rax
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq
func0000000000000034:                   # @func0000000000000034
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq
func0000000000000026:                   # @func0000000000000026
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq
func0000000000000022:                   # @func0000000000000022
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	movq	%r9, %rdx
	retq
func0000000000000036:                   # @func0000000000000036
	movq	%rsi, %rax
	addq	%r9, %rdx
	adcq	$0, %rcx
	addq	%rdi, %rcx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
