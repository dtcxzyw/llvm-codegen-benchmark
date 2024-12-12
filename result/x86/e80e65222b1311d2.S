func0000000000000014:                   # @func0000000000000014
	shrxl	%edx, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	andb	%dil, %al
	retq
