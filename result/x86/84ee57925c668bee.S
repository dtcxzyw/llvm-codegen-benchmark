func0000000000000001:                   # @func0000000000000001
	addb	$6, %sil
	shrxl	%esi, %edi, %ecx
	xorl	%eax, %eax
	testb	$3, %cl
	setne	%al
	shll	$31, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	decb	%sil
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	btl	%ecx, %edi
	sbbl	%eax, %eax
	orl	$1, %eax
	retq
