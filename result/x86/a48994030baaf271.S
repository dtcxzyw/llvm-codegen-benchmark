func0000000000000010:                   # @func0000000000000010
	movzbl	%sil, %ecx
	movzbl	%dil, %edx
	xorl	%eax, %eax
	cmpl	%ecx, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %esi
	andl	$1, %edi
	xorl	%eax, %eax
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	xorl	%esi, %edi
	xorl	%eax, %eax
	testb	$85, %dil
	setne	%al
	retq
