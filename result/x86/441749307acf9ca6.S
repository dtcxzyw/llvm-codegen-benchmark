	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000064:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000164:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000048:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000068:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000044:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$32, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000e1:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000168:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000061:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func00000000000000e8:
	movl	%edx, %eax
	addq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

