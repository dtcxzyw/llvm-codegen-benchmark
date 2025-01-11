func000000000000000f:
	movq	%r8, %rax
	shrdq	$56, %r9, %rax
	shrq	$56, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

func0000000000000000:
	movq	%r8, %rax
	shrdq	$55, %r9, %rax
	shrq	$55, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

func000000000000000a:
	movq	%r8, %rax
	shrdq	$32, %r9, %rax
	shrq	$32, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

func0000000000000005:
	movq	%r8, %rax
	shrdq	$16, %r9, %rax
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %r9
	addq	%rdi, %rax
	adcq	%rsi, %r9
	movq	%r9, %rdx
	retq

