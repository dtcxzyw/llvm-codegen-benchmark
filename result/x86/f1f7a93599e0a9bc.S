func0000000000000021:                   # @func0000000000000021
	andl	$3, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	andl	$7, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$1, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	andl	$7, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$3, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$127, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$240, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000028:                   # @func0000000000000028
	andl	$1, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
