func0000000000000144:                   # @func0000000000000144
	movsbl	%sil, %eax
	addl	$-48, %eax
	cmpl	$10, %eax
	setb	%cl
	cmpl	$26, %edi
	setb	%al
	orb	%cl, %al
	retq
