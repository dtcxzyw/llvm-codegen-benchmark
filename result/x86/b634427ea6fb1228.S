func0000000000000004:                   # @func0000000000000004
	addl	$2, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setb	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	addl	$10, %edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	sete	%al
	retq
func000000000000000a:                   # @func000000000000000a
	decl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	incl	%edx
	subl	%esi, %edi
	cmpl	%edx, %edi
	setg	%al
	retq
