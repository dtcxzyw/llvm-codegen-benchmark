func000000000000000a:                   # @func000000000000000a
	shll	$2, %esi
	subl	%esi, %edi
	addl	$-4, %edi
	testl	%edi, %edi
	setg	%al
	retq
func000000000000015a:                   # @func000000000000015a
	shll	$6, %esi
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func000000000000010a:                   # @func000000000000010a
	shll	$6, %esi
	subl	%esi, %edi
	addl	$64, %edi
	cmpl	$64, %edi
	setge	%al
	retq
func000000000000005a:                   # @func000000000000005a
	shll	$3, %esi
	subl	%esi, %edi
	addl	$8, %edi
	cmpl	$8, %edi
	setge	%al
	retq
func0000000000000181:                   # @func0000000000000181
	shll	$6, %esi
	cmpl	%esi, %edi
	sete	%al
	retq
