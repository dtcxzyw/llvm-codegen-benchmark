func000000000000002a:                   # @func000000000000002a
	subl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	decl	%edi
	cmpl	%esi, %edi
	cmovgel	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
