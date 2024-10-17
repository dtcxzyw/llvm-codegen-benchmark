func00000000000000ca:                   # @func00000000000000ca
	addl	%esi, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$6, %esi
	subl	%esi, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func000000000000004a:                   # @func000000000000004a
	shll	$2, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
