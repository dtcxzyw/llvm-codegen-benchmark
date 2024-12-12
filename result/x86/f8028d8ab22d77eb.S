func00000000000003aa:                   # @func00000000000003aa
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq
func000000000000038a:                   # @func000000000000038a
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000003a4:                   # @func00000000000003a4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func00000000000003a8:                   # @func00000000000003a8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
