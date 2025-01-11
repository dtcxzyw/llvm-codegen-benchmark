func0000000000000005:
	movq	%rdx, %rax
	movq	%rsi, %rdx
	notq	%rax
	addq	%rdi, %rax
	adcq	$-1, %rdx
	retq

func0000000000000015:
	movq	%rdi, %rax
	subq	%rdx, %rax
	sbbq	$0, %rsi
	addq	$2, %rax
	adcq	$0, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000004:
	movq	%rdi, %rax
	subq	%rdx, %rax
	sbbq	$0, %rsi
	addq	$-256, %rax
	movabsq	$9223372036854775680, %rdx
	adcq	%rsi, %rdx
	retq

