func00000000000000ca:                   # @func00000000000000ca
	incl	%esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000008a:                   # @func000000000000008a
	incl	%esi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	decl	%esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
