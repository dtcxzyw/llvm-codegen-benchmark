func000000000000001f:                   # @func000000000000001f
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	shll	$18, %eax
	shll	$21, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$22, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func000000000000001e:                   # @func000000000000001e
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	shll	$15, %eax
	shll	$13, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	cmpl	$13, %edx
	sete	%al
	shll	$15, %eax
	shll	$16, %esi
	orl	%edi, %esi
	orl	%esi, %eax
	retq
