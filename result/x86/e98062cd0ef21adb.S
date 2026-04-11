	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000014a:
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	setg	%cl
	testq	%rdi, %rdi
	setg	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000008a:
	subq	%rsi, %rdx
	cmpq	$5, %rdx
	setge	%cl
	movabsq	$-4294967296, %rax
	cmpq	%rax, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	subq	%rsi, %rdx
	cmpq	$8, %rdx
	setl	%cl
	cmpq	$16, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000084:
	subq	%rsi, %rdx
	cmpq	$32, %rdx
	setb	%cl
	cmpq	$32, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000108:
	subq	%rsi, %rdx
	cmpq	$64, %rdx
	setae	%cl
	cmpq	$64, %rdi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func00000000000000c6:
	subq	%rsi, %rdx
	cmpq	$4, %rdx
	setl	%cl
	cmpq	$2, %rdi
	setl	%al
	orb	%cl, %al
	retq

