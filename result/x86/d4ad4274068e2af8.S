	.att_syntax
func0000000000000042:
	imull	$-286331153, %esi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setb	%al
	orb	%dil, %al
	retq

func0000000000000002:
	imull	$-858993459, %esi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setb	%al
	orb	%dil, %al
	retq

