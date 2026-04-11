	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	addq	$24, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000c2c:
	addq	$48, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000c21:
	addq	$544, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	testb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000082c:
	addq	$-2, %rdx
	cmpq	%rdx, %rdi
	sete	%cl
	andl	$2147482624, %esi
	cmpl	$56320, %esi
	setne	%al
	orb	%cl, %al
	retq

