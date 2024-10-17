func0000000000000071:                   # @func0000000000000071
	andl	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$63, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$7, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq
