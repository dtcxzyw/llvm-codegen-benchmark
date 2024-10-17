func000000000000003f:                   # @func000000000000003f
	incl	%esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	addl	$4, %esi
	shlxl	%edi, %esi, %eax
	retq
func0000000000000020:                   # @func0000000000000020
	addl	$65526, %esi                    # imm = 0xFFF6
	shlxl	%edi, %esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	addl	$65534, %esi                    # imm = 0xFFFE
	shlxl	%edi, %esi, %eax
	retq
