	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000c21:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2c:
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	cmpb	$1, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	addq	$-96, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	$5, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000821:
	addq	$-2, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testl	$1024, %esi
	sete	%al
	orb	%cl, %al
	retq

