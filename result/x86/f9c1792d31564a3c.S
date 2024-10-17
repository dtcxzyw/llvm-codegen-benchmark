func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	addl	$-14, %eax
	cmpl	$-5, %eax
	setb	%al
	andb	%dil, %al
	retq
