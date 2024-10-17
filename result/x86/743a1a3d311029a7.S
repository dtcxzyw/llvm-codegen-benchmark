func0000000000000116:                   # @func0000000000000116
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000314:                   # @func0000000000000314
	subl	%esi, %edi
	addl	$-10, %edi
	cmpl	$2, %edi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$-65, %esi
	setae	%al
	retq
