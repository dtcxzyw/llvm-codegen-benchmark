func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	sarb	$7, %al
	shrb	$6, %al
	addb	%sil, %al
	sarb	$2, %al
	movsbl	%al, %eax
	addl	%edi, %eax
	retq
