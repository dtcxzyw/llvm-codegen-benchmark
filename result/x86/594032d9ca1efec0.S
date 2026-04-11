	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a4:
	sarq	$3, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	addq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000084:
	sarq	$2, %rdi
	movabsq	$-6148914691236517205, %rax
	imulq	%rdi, %rax
	cmpq	$1, %rax
	movq	%rax, %rcx
	adcq	$0, %rcx
	addq	%rax, %rcx
	setb	%al
	retq

