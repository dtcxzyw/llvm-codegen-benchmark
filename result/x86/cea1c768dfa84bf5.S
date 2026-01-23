	.att_syntax
func0000000000000012:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

func000000000000003b:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

func000000000000001b:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	shldq	$8, %rdi, %rax
	retq

func0000000000000002:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

func000000000000001a:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	shldq	$63, %rdi, %rax
	retq

func0000000000000022:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

func000000000000000a:
	movq	%rsi, %rax
	addq	%rdx, %rdi
	adcq	$0, %rax
	retq

