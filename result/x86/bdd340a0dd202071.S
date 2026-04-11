	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000018c:
	cmpl	$27, %esi
	setne	%cl
	cmpl	$27, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	cmpl	$-1, %esi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002c:
	cmpl	$-1, %esi
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	cmpl	$15, %esi
	sete	%cl
	cmpl	$6, %edi
	setne	%al
	xorb	%cl, %al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000084:
	cmpl	$1073741824, %esi
	setb	%cl
	cmpl	$1073741823, %edi
	setb	%al
	xorb	%cl, %al
	retq

