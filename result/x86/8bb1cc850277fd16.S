func0000000000000000:                   # @func0000000000000000
	movq	%rcx, %rax
	addq	%r8, %rdx
	adcq	%r9, %rax
	addq	%rdi, %rdx
	adcq	$0, %rax
	xorl	%edx, %edx
	retq
func0000000000000014:                   # @func0000000000000014
	movabsq	$72055395014672384, %rax        # imm = 0xFFFE0000000000
	andq	%r8, %rax
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq
func000000000000001e:                   # @func000000000000001e
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r8, %rax
	adcq	$0, %rsi
	shrdq	$51, %rsi, %rax
	shrq	$51, %rsi
	movq	%rsi, %rdx
	retq
