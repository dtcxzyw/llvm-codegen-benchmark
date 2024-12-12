func0000000000000065:                   # @func0000000000000065
	movl	%esi, %ecx
	movl	%edi, %eax
	movb	$6, %sil
	subb	%dl, %sil
	shrb	%cl, %sil
	movzbl	%sil, %ecx
	cmpb	$2, %cl
	movl	$1, %edx
	cmovael	%ecx, %edx
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq
