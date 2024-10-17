func0000000000000021:                   # @func0000000000000021
	andl	$32, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000003a:                   # @func000000000000003a
	andl	$63, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
func0000000000000036:                   # @func0000000000000036
	andl	$63, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$127, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$63, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
