	.att_syntax
func0000000000000026:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	adcq	$0, %rax
	shrq	$63, %rax
	retq

func0000000000000048:
	addq	%rdx, %rsi
	adcq	$0, %rdi
	movabsq	$999999999999999999, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000044:
	addq	%rdx, %rsi
	adcq	$0, %rdi
	movabsq	$10000000000000000, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

