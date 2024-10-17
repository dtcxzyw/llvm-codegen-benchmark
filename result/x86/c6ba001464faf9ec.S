func000000000000001f:                   # @func000000000000001f
	shrb	%sil
	movzbl	%sil, %ecx
	movl	%edi, %eax
	shll	$8, %eax
	subl	%edi, %eax
	addl	%ecx, %eax
	retq
