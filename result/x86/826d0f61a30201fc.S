func0000000000000024:                   # @func0000000000000024
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%al
	andb	%dil, %al
	retq
