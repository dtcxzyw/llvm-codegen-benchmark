func0000000000000016:                   # @func0000000000000016
	subl	%edx, %esi
	addl	$-4, %esi
	addl	%edi, %edi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edx, %esi
	incl	%esi
	shll	$3, %edi
	cmpl	%edi, %esi
	setb	%al
	retq
func000000000000011b:                   # @func000000000000011b
	subl	%edx, %esi
	incl	%esi
	addl	%edi, %edi
	cmpl	%edi, %esi
	setge	%al
	retq
