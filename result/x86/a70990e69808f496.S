func0000000000000000:                   # @func0000000000000000
	addl	%esi, %edi
	incb	%dl
	shrxl	%edx, %edi, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	addl	%esi, %edi
	decb	%dl
	shrxl	%edx, %edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	addl	%esi, %edi
	decb	%dl
	shrxl	%edx, %edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%esi, %edi
	decb	%dl
	shrxl	%edx, %edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	addl	%esi, %edi
	addb	$4, %dl
	shrxl	%edx, %edi, %eax
	retq
