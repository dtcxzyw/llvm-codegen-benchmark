func000000000000000c:                   # @func000000000000000c
	addl	$21, %esi
	shlxl	%edi, %esi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	decl	%esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$-4, %esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	decl	%esi
	shlxl	%edi, %esi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq
