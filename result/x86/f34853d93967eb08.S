func0000000000000021:                   # @func0000000000000021
	btl	$1, %esi
	sbbl	$0, %edi
	sete	%al
	retq
func000000000000002c:                   # @func000000000000002c
	btl	$1, %esi
	sbbl	$0, %edi
	setne	%al
	retq
func0000000000000028:                   # @func0000000000000028
	shrl	$2, %esi
	andl	$60, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
func000000000000002a:                   # @func000000000000002a
	shrl	$6, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	shrl	$4, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000034:                   # @func0000000000000034
	shrl	$4, %esi
	andl	$63, %esi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000026:                   # @func0000000000000026
	shrl	$6, %esi
	andl	$15, %esi
	cmpl	%esi, %edi
	setl	%al
	retq
func0000000000000038:                   # @func0000000000000038
	shrl	$6, %esi
	andl	$15, %esi
	cmpl	%esi, %edi
	seta	%al
	retq
