func0000000000000028:                   # @func0000000000000028
	xorb	$1, %dil
	movsbl	%sil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setae	%al
	andb	%dil, %al
	retq
