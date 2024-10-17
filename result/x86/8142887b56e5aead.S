func0000000000000003:                   # @func0000000000000003
	movl	%edx, %ecx
	andb	$1, %cl
	shrb	%cl, %sil
	movzbl	%sil, %ecx
	cmpb	$2, %cl
	movl	$1, %eax
	cmovael	%ecx, %eax
	addb	%dil, %al
	retq
