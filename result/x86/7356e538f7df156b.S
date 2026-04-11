	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	movl	%edx, %eax
	sarq	$2, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001a4:
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	movl	%edx, %eax
	sarq	$2, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000081:
	movl	%edx, %eax
	sarq	$4, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000aa:
	movl	%edx, %eax
	sarq	$32, %rsi
	imulq	%rax, %rsi
	cmpq	%rsi, %rdi
	setg	%al
	retq

