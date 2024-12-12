func0000000000000101:                   # @func0000000000000101
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000108:                   # @func0000000000000108
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq
func000000000000010a:                   # @func000000000000010a
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	setns	%al
	retq
