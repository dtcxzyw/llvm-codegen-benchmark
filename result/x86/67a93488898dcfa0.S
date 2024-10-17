func0000000000000016:                   # @func0000000000000016
	addl	%esi, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$4, %esi
	cmpl	%edi, %esi
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	addl	%esi, %esi
	cmpl	%edi, %esi
	seta	%al
	retq
