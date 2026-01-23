	.att_syntax
func000000000000001b:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

func0000000000000012:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

func0000000000000000:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	shldq	$22, %rdi, %rax
	retq

func0000000000000018:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	shldq	$22, %rdi, %rax
	retq

