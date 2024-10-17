func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	shrb	$4, %al
	addb	$55, %al
	cmpb	$-96, %sil
	movzbl	%al, %eax
	cmovbl	%edi, %eax
	retq
