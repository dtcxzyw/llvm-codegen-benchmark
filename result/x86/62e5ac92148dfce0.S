func000000000000001b:                   # @func000000000000001b
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movq	%rsi, %rax
	andq	$-8, %rdx
	addq	%rdi, %rdx
	adcq	$0, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	shldq	$22, %rdi, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	shldq	$22, %rdi, %rax
	retq
