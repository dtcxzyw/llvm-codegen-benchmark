	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	andl	$31, %edx
	cmpl	$10, %edx
	sete	%cl
	cmpq	$4, %rdi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000618:
	andl	$-8388608, %edx
	cmpl	$67108864, %edx
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000602:
	shrl	$10, %edx
	andl	$1, %edx
	orl	%esi, %edx
	testq	%rdi, %rdi
	sete	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000608:
	shrl	$10, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpq	$4, %rdi
	setb	%al
	orb	%dl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000088:
	testb	$15, %dl
	sete	%cl
	orb	%sil, %cl
	cmpq	$4, %rdi
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000098:
	notl	%edx
	testl	$536870911, %edx
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000b0:
	andl	$15, %edx
	cmpl	$5, %edx
	sete	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%dil, %al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000630:
	andl	$32, %edx
	shrl	$5, %edx
	orl	%edi, %edx
	testq	%rsi, %rsi
	setne	%al
	orb	%dl, %al
	retq

