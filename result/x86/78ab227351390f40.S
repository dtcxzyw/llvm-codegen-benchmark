func0000000000000005:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	movabsq	$-9223372036854775808, %rax
	addq	%rdi, %rax
	adcq	$-1, %rsi
	movq	%rsi, %rdx
	retq

func000000000000000f:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	$2, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	$-1, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000007:
	movq	%rdi, %rax
	addq	%rdx, %rax
	adcq	%rcx, %rsi
	addq	$-1, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

