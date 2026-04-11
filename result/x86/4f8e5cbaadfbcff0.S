	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpb	$1, %sil
	setne	%cl
	cmpw	$1, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	cmpb	$95, %sil
	sete	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000008c:
	cmpb	$4, %sil
	setb	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000188:
	testb	%sil, %sil
	setne	%cl
	cmpw	$104, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000184:
	cmpb	$11, %sil
	setne	%cl
	cmpw	$52, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	testb	%sil, %sil
	sete	%cl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	cmpb	$31, %sil
	setb	%cl
	cmpw	$-46, %di
	setb	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000108:
	cmpb	$2, %sil
	setae	%cl
	cmpw	$2, %di
	setae	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000181:
	testb	%sil, %sil
	setne	%cl
	cmpw	$4, %di
	sete	%al
	orb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000010c:
	cmpb	$-64, %sil
	setae	%cl
	testw	%di, %di
	setne	%al
	orb	%cl, %al
	retq

