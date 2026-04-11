	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e1:
	movl	%edx, %eax
	orq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000078:
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000f8:
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	movl	%edx, %eax
	orq	%rdi, %rax
	orq	%rsi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000f4:
	movl	%edx, %eax
	addq	%rdi, %rax
	adcq	$0, %rsi
	sete	%al
	retq

