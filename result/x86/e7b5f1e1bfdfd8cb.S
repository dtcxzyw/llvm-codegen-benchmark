func0000000000000000:
	movq	%rdi, %rax
	shrdq	$55, %r9, %r8
	shrq	$55, %r9
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r8, %rax
	adcq	%r9, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

func000000000000001e:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r9, %rax
	adcq	$0, %rsi
	shrdq	$62, %rsi, %rax
	shrq	$62, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000014:
	movq	%rdi, %rax
	shrdq	$16, %r9, %r8
	shrq	$16, %r9
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r8, %rax
	adcq	%r9, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000a:
	movq	%rdi, %rax
	shrdq	$56, %r9, %r8
	shrq	$56, %r9
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	%r8, %rax
	adcq	%r9, %rsi
	shrdq	$56, %rsi, %rax
	shrq	$56, %rsi
	movq	%rsi, %rdx
	retq

