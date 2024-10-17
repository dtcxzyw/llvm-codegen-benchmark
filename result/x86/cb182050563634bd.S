func000000000000001e:                   # @func000000000000001e
	leal	(%rdx,%rdx,2), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	leal	(,%rdx,8), %eax
	subl	%edx, %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	addl	%edx, %edx
	leal	(%rdx,%rdx,2), %eax
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	retq
