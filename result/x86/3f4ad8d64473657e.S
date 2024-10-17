func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movl	$2, %ecx
	subl	%esi, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
