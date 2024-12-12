func0000000000000024:                   # @func0000000000000024
	movsbl	%sil, %eax
	addl	$-14, %eax
	cmpl	$-5, %eax
	setb	%al
	andb	%dil, %al
	retq
