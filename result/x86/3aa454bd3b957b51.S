func000000000000000f:                   # @func000000000000000f
	addb	%dl, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	$85, %eax, %eax
	addl	%ecx, %eax
	retq
func00000000000000ff:                   # @func00000000000000ff
	addb	%dl, %sil
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	imull	$100, %eax, %eax
	addl	%ecx, %eax
	retq
func0000000000000025:                   # @func0000000000000025
	addb	%dl, %sil
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	leal	(%rcx,%rcx,8), %ecx
	subl	%ecx, %eax
	retq
