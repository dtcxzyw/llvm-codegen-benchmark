func000000000000000b:                   # @func000000000000000b
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	incl	%eax
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addl	$-32, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movzbl	%sil, %eax
	orl	%edi, %eax
	movzwl	%ax, %eax
	addl	$3, %eax
	retq
