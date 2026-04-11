	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000058:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000042:
	cmpq	$3, %rdx
	sete	%cl
	orb	%dil, %cl
	cmpq	$3, %rsi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000102:
	cmpq	$10, %rdx
	setb	%cl
	orb	%sil, %cl
	cmpq	$32, %rdi
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000218:
	cmpq	$100001, %rdx
	setae	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000050:
	cmpq	$-1, %rdx
	sete	%cl
	orb	%sil, %cl
	shrq	$62, %rdi
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000302:
	testq	%rdx, %rdx
	setne	%cl
	orb	%sil, %cl
	testq	%rdi, %rdi
	sete	%al
	orb	%cl, %al
	retq

