func000000000000000c:
	shrxl	%edx, %esi, %eax
	andl	$15, %eax
	cmpl	$4, %eax
	setne	%al
	andb	%dil, %al
	retq

