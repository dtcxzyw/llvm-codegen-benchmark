	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a8:
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a4:
	movl	%edx, %eax
	sarq	$6, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001a8:
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a4:
	movl	%edx, %eax
	sarq	$3, %rsi
	addq	%rax, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

