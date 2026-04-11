	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	$9, %rdx
	movl	$8, %eax
	cmovaeq	%rdx, %rax
	addq	%rsi, %rax
	testq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	cmpq	$4097, %rdx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	cmpq	$1, %rdx
	adcq	$0, %rdx
	addq	%rsi, %rdx
	andq	%rdi, %rdx
	movabsq	$8070450532247928832, %rax
	cmpq	%rax, %rdx
	seta	%al
	retq

