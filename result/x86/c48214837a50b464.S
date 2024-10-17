func000000000000002a:                   # @func000000000000002a
	addl	$15, %esi
	sarl	$4, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	sarl	$6, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func0000000000000026:                   # @func0000000000000026
	incl	%esi
	sarl	$5, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000024:                   # @func0000000000000024
	addl	$42, %esi
	sarl	$3, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	decl	%esi
	sarl	$10, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	sarl	$10, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
