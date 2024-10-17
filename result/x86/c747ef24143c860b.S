func0000000000000081:                   # @func0000000000000081
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	sete	%al
	retq
func0000000000000088:                   # @func0000000000000088
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	cmpl	$127, %eax
	seta	%al
	retq
func000000000000008a:                   # @func000000000000008a
	andl	$127, %edx
	shlxl	%esi, %edx, %eax
	orl	%edi, %eax
	setns	%al
	retq
