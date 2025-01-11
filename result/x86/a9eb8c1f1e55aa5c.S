func0000000000000004:
	incl	%edx
	imull	%esi, %edx
	cmpl	$65, %edx
	setb	%al
	andb	%dil, %al
	retq

