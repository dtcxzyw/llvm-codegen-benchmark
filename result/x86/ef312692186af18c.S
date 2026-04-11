	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e4:
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001e4:
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000068:
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000164:
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000064:
	movl	%edx, %eax
	subq	%rsi, %rax
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

