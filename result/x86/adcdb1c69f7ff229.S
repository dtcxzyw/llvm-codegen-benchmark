	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000124:
	shrq	$3, %rdx
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000128:
	shrq	$3, %rdx
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	shrq	$3, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	shrq	$3, %rdx
	andq	$-8, %rdx
	subq	%rsi, %rdi
	sarq	$3, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000121:
	shrq	$5, %rdx
	movl	%edx, %eax
	subq	%rsi, %rdi
	sarq	$5, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

