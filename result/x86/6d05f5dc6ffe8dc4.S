func0000000000000064:                   # @func0000000000000064
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	addl	$2, %edx
	cmpl	%edi, %edx
	setb	%al
	retq
func0000000000000074:                   # @func0000000000000074
	cmpl	%edx, %esi
	cmovbl	%esi, %edx
	incl	%edx
	cmpl	%edi, %edx
	setb	%al
	retq
