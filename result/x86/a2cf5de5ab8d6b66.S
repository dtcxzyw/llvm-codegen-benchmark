func000000000000002c:
	imull	$-1030792151, %esi, %eax
	addl	$85899420, %eax
	rorxl	$2, %eax, %eax
	cmpl	$42949673, %eax
	setae	%al
	andb	%dil, %al
	retq

