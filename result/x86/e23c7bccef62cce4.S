	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	sarq	$3, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	sarq	$2, %rdx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	sarq	$2, %rdx
	testb	$1, %dil
	movl	$1, %eax
	cmoveq	%rsi, %rax
	cmpq	%rdx, %rax
	seta	%al
	retq

