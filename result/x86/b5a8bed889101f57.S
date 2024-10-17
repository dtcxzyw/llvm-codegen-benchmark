func000000000000000b:                   # @func000000000000000b
	xorl	%eax, %eax
	cmpl	$33, %esi
	sete	%al
	andl	$2, %edi
	orl	%edi, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	xorl	%ecx, %ecx
	testl	%esi, %esi
	setne	%cl
	movzwl	%di, %eax
	orl	%ecx, %eax
	retq
