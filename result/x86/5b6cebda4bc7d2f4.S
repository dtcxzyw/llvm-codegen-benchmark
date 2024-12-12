func00000000000000c1:                   # @func00000000000000c1
	decb	%sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	addb	$16, %sil
	movzbl	%sil, %eax
	btl	%eax, %edi
	setae	%al
	retq
