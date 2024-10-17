func0000000000000144:                   # @func0000000000000144
	movsbl	%sil, %eax
	addl	$-65, %eax
	cmpl	$26, %eax
	setb	%cl
	cmpl	$10, %edi
	setb	%al
	orb	%cl, %al
	retq
