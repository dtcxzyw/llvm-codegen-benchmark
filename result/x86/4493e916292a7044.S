func0000000000000019:                   # @func0000000000000019
	movl	%esi, %ecx
	andb	$1, %cl
	movb	$6, %al
	subb	%dil, %al
	shrb	%cl, %al
	movzbl	%al, %eax
	cmpb	$2, %al
	movl	$1, %ecx
	cmovael	%eax, %ecx
	movzbl	%cl, %eax
	retq
