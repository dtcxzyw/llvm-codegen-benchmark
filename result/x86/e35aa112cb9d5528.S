	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	cmpq	$1, %rdx
	setne	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	$3, %rdx
	setb	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	testq	%rdx, %rdx
	sets	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	cmpq	$3, %rdx
	setb	%al
	xorb	$1, %sil
	orb	%dil, %sil
	orb	%sil, %al
	retq

