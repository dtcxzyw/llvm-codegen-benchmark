	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000041:
	orq	%rcx, %rsi
	orq	%rdx, %rdi
	orq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	movabsq	$-9223372036854775808, %rax
	xorq	%rsi, %rax
	orq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000078:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000048:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	xorl	%eax, %eax
	negq	%rdx
	sbbq	%rcx, %rax
	xorq	%rsi, %rax
	xorq	%rdi, %rdx
	orq	%rax, %rdx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000074:
	addq	%rdx, %rdi
	adcq	%rcx, %rsi
	sete	%al
	retq

