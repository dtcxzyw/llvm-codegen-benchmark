func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$4, %al
	addb	%dil, %al
	andb	$-16, %al
	subb	%al, %dil
	movsbl	%dil, %eax
	retq
