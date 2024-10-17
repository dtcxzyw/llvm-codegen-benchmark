func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	sarb	$7, %al
	shrb	$3, %al
	addb	%dil, %al
	sarb	$5, %al
	movsbl	%al, %eax
	retq
