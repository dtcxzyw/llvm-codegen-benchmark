	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	addq	$-1, %rdi
	adcq	$-1, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	movl	$2147483648, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrq	$32, %rax
	orq	%rsi, %rax
	sete	%al
	retq

