func0000000000000005:                   # @func0000000000000005
	movl	%edx, %ecx
	movl	%edi, %eax
	shrb	%cl, %sil
	movzbl	%sil, %ecx
	cmpb	$2, %cl
	movl	$1, %edx
	cmovael	%ecx, %edx
	movzbl	%dl, %ecx
	subl	%ecx, %eax
	retq
