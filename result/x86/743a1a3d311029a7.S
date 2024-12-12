func0000000000000226:                   # @func0000000000000226
	decl	%esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	subl	%edi, %esi
	cmpl	$-65, %esi
	setae	%al
	retq
