func0000000000000014:                   # @func0000000000000014
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%al
	andb	%dil, %al
	retq
