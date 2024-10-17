func0000000000000011:                   # @func0000000000000011
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func000000000000001a:                   # @func000000000000001a
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000016:                   # @func0000000000000016
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	setg	%al
	retq
