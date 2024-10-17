func0000000000000006:                   # @func0000000000000006
	xorb	$7, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notb	%dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	xorb	$24, %dl
	shlxl	%edx, %esi, %eax
	orl	%edi, %eax
	retq
