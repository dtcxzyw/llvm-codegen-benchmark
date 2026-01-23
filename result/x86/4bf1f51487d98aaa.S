	.att_syntax
func0000000000000061:
	imull	$-1963413621, %esi, %eax
	cmpl	$122713352, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000041:
	imull	$-1030792151, %esi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$85899346, %eax
	setb	%al
	andb	%dil, %al
	retq

func000000000000006c:
	imull	$-286331153, %esi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setae	%al
	andb	%dil, %al
	retq

func000000000000002c:
	imull	$-286331153, %esi, %eax
	addl	$-286331157, %eax
	rorxl	$2, %eax, %eax
	cmpl	$71582788, %eax
	setae	%al
	andb	%dil, %al
	retq

