	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000038:
	orl	%edx, %esi
	cmpb	$4, %sil
	setae	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	orb	%dl, %sil
	sete	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000014:
	orl	%edx, %esi
	cmpb	$2, %sil
	setb	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002c:
	orb	%dl, %sil
	setne	%al
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	orl	%edx, %esi
	cmpb	$16, %sil
	setb	%al
	andb	%dil, %al
	retq

