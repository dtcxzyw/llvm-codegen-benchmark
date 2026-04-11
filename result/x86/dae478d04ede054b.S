	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	testb	%dl, %dl
	setne	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	xorb	$75, %dl
	xorb	$80, %sil
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	cmpb	$-10, %dl
	setb	%cl
	testb	%sil, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000c4:
	cmpb	$-64, %dl
	setl	%cl
	cmpb	$48, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000c6:
	cmpb	$-64, %dl
	setl	%cl
	cmpb	$-64, %sil
	setl	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000084:
	cmpb	$-26, %dl
	setb	%cl
	cmpb	$-10, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000002c:
	testb	%dl, %dl
	sete	%cl
	cmpb	$95, %sil
	setne	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	cmpb	$29, %dl
	setae	%cl
	cmpb	$29, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000028:
	cmpb	$68, %dl
	sete	%cl
	cmpb	$29, %sil
	setae	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000181:
	testb	%dl, %dl
	setne	%cl
	cmpb	$-17, %sil
	sete	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000024:
	cmpb	$46, %dl
	sete	%cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	andb	%dil, %al
	retq

