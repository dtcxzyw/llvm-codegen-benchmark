func0000000000000031:                   # @func0000000000000031
	notb	%sil
	movzbl	%sil, %eax
	andl	$7, %eax
	btl	%eax, %edi
	setae	%al
	retq
func0000000000000021:                   # @func0000000000000021
	xorb	$7, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
