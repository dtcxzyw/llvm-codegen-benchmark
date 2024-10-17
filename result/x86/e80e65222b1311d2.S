func0000000000000004:                   # @func0000000000000004
	shrxl	%edx, %esi, %eax
	cmpl	$16, %eax
	setb	%al
	andb	%dil, %al
	retq
