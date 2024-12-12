func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$15, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$31, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$127, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$15, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
