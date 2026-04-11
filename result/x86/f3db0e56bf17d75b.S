	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	cmpq	%rdx, %rdi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002a:
	subq	%rdx, %rdi
	cmpq	$2, %rdi
	setge	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	subq	%rdx, %rdi
	cmpq	$557057, %rdi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	subq	%rdx, %rdi
	cmpq	$65, %rdi
	setae	%al
	andb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	cmpq	%rdx, %rdi
	sete	%al
	xorb	$1, %sil
	orb	%sil, %al
	retq

