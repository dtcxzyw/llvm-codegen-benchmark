func0000000000000004:
	shrxl	%edx, %esi, %eax
	andl	$-65538, %eax
	addl	$-131072, %eax
	cmpl	$65534, %eax
	setb	%al
	andb	%dil, %al
	retq

