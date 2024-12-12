func0000000000000048:                   # @func0000000000000048
	notb	%dil
	movsbl	%sil, %eax
	addl	$-58, %eax
	cmpl	$-10, %eax
	setae	%al
	andb	%dil, %al
	retq
