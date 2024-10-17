func0000000000000068:                   # @func0000000000000068
	addl	$4, %edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	incl	%edx
	cmpl	%edx, %esi
	cmoval	%esi, %edx
	cmpl	%edi, %edx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	incl	%edx
	cmpl	%esi, %edx
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000044:                   # @func0000000000000044
	incl	%edx
	cmpl	%esi, %edx
	cmovbel	%esi, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
