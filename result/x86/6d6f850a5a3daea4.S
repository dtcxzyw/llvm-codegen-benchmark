func0000000000000084:                   # @func0000000000000084
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	addq	$-1, %rdi
	adcq	$-1, %rsi
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	movl	$2147483648, %eax               # imm = 0x80000000
	addq	%rdi, %rax
	adcq	$0, %rsi
	shrq	$32, %rax
	orq	%rsi, %rax
	sete	%al
	retq
