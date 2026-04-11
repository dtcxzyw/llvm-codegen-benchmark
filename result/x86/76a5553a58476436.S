	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	cmpq	$-9, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	andb	$3, %sil
	cmpb	$2, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	andb	$-2, %sil
	cmpb	$12, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000028c:
	cmpq	$1024, %rdi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000018c:
	testq	%rdi, %rdi
	setne	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000008c:
	testb	$3, %sil
	setne	%cl
	cmpq	$256, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000081:
	notb	%sil
	testb	$3, %sil
	sete	%cl
	shrq	$32, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010c:
	shrb	%sil
	cmpq	$2, %rdi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000101:
	andb	$-2, %sil
	cmpb	$24, %sil
	sete	%cl
	cmpq	$2, %rdi
	setae	%al
	andb	%cl, %al
	retq

