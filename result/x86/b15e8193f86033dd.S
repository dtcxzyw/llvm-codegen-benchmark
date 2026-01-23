	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	orq	%rcx, %rsi
	orq	%rdx, %rax
	addq	$-1, %rax
	adcq	$-1, %rsi
	movq	%rsi, %rdx
	retq

func0000000000000005:
	movq	%rdi, %rax
	orq	%rcx, %rsi
	orq	%rdx, %rax
	addq	$-1, %rax
	adcq	$-1, %rsi
	movq	%rsi, %rdx
	retq

