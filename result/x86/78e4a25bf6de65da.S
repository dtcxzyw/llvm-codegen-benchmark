func0000000000000334:                   # @func0000000000000334
	movl	%esi, %ecx
	movb	$6, %al
	subb	%dil, %al
	shrb	%cl, %al
	movzbl	%al, %eax
	cmpb	$2, %al
	movl	$1, %ecx
	cmovael	%eax, %ecx
	addb	%dil, %cl
	cmpb	$6, %cl
	setb	%al
	retq
