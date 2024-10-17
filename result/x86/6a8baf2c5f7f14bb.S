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
	movq	%r9, %rdx
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%r8, %rax
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq
func000000000000001b:                   # @func000000000000001b
	movq	%rcx, %rax
	addq	%r9, %rdx
	adcq	$0, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func000000000000001a:                   # @func000000000000001a
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq
func0000000000000013:                   # @func0000000000000013
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq
func0000000000000011:                   # @func0000000000000011
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq
func000000000000000b:                   # @func000000000000000b
	movq	%r9, %rax
	shrdq	$56, %r9, %r8
	shrq	$56, %rax
	addq	%rdx, %r8
	adcq	%rcx, %rax
	shrq	$8, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
func000000000000000a:                   # @func000000000000000a
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%r8, %rax
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq
func0000000000000019:                   # @func0000000000000019
	movq	%rcx, %rax
	addq	%r9, %rdx
	adcq	$0, %rax
	addq	%rdi, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq
