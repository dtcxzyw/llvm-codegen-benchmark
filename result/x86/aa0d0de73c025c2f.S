func0000000000000000:                   # @func0000000000000000
	incl	%esi
	shrxl	%edi, %esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	incl	%esi
	shrxl	%edi, %esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	decl	%esi
	shrxl	%edi, %esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	addl	$4, %esi
	shrxl	%edi, %esi, %eax
	retq
