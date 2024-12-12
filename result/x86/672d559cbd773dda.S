func0000000000000001:                   # @func0000000000000001
	incl	%esi
	andl	$63, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func000000000000018c:                   # @func000000000000018c
	incl	%esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000001ec:                   # @func00000000000001ec
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000001e1:                   # @func00000000000001e1
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000001ac:                   # @func00000000000001ac
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000001a1:                   # @func00000000000001a1
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
