func000000000000000f:                   # @func000000000000000f
	shrl	$5, %edx
	andl	$3, %edx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%edx, %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzbl	%sil, %eax
	btl	$5, %edx
	adcl	%edi, %eax
	retq
