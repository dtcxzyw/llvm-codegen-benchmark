func0000000000000001:                   # @func0000000000000001
	incl	%esi
	andl	$63, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000cc:                   # @func00000000000000cc
	incl	%esi
	andl	$63, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000000fc:                   # @func00000000000000fc
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
func00000000000000dc:                   # @func00000000000000dc
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	setne	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	incl	%esi
	andl	$7, %esi
	cmpl	%edi, %esi
	sete	%al
	retq
