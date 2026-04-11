	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002c:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018c:
	testb	$7, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	testb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	testb	$7, %sil
	setne	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	cmpq	$1472, %rdi
	setb	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000024:
	andb	$-16, %sil
	cmpb	$-32, %sil
	sete	%cl
	cmpq	$-76, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	andb	$-8, %sil
	cmpb	$-16, %sil
	sete	%cl
	cmpq	$4, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000010c:
	shrb	$3, %sil
	cmpq	$8, %rdi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000188:
	andb	$2, %sil
	shrb	%sil
	cmpq	$5, %rdi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000034:
	andb	$-2, %sil
	cmpb	$48, %sil
	sete	%cl
	cmpq	$32, %rdi
	setb	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000028:
	andb	$-16, %sil
	cmpb	$-32, %sil
	sete	%cl
	cmpq	$3, %rdi
	setae	%al
	andb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000008c:
	shrq	$32, %rdi
	sete	%al
	andb	%sil, %al
	retq

