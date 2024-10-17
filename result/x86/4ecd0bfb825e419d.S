func0000000000000004:                   # @func0000000000000004
	shll	$3, %esi
	addl	%edi, %esi
	setb	%al
	retq
func0000000000000306:                   # @func0000000000000306
	shll	$4, %esi
	addl	%edi, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func0000000000000104:                   # @func0000000000000104
	shll	$4, %esi
	addl	%edi, %esi
	setb	%al
	retq
