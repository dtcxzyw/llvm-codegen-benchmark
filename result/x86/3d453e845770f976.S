func000000000000006a:                   # @func000000000000006a
	incl	%esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	incl	%esi
	movl	$2, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
func000000000000002a:                   # @func000000000000002a
	decl	%esi
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	cmpl	%esi, %eax
	setg	%al
	retq
