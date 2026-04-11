	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000088:
	addb	%dil, %sil
	cmpb	$64, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001f8:
	addb	%dil, %sil
	cmpb	$2, %sil
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000018a:
	addb	%dil, %sil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000010a:
	addb	%dil, %sil
	setns	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	addb	%dil, %sil
	setns	%al
	retq

