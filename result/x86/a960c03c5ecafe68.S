func0000000000000001:
	imull	$-2023406815, %esi, %eax
	rorxl	$4, %eax, %eax
	cmpl	$1193047, %eax
	setb	%al
	andb	%dil, %al
	retq

func000000000000000c:
	imull	$-858993459, %esi, %eax
	rorxl	$1, %eax, %eax
	cmpl	$429496730, %eax
	setae	%al
	andb	%dil, %al
	retq

