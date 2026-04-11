	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000281:
	cmpq	$4, %rdi
	setb	%cl
	testb	$15, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000294:
	cmpq	$4, %rdi
	setb	%cl
	testb	$12, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testq	%rdi, %rdi
	setne	%cl
	testb	$1, %sil
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002c:
	testq	%rdi, %rdi
	sete	%al
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000038:
	andl	$2147483644, %esi
	testq	%rdi, %rdi
	setne	%cl
	cmpl	$100, %esi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	cmpq	$4, %rdi
	setb	%cl
	testb	$15, %sil
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000094:
	cmpq	$4, %rdi
	setb	%cl
	testb	$12, %sil
	sete	%al
	orb	%cl, %al
	retq

