func00000000000001da:                   # @func00000000000001da
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	cmpl	%edi, %esi
	setl	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	testl	%edi, %edi
	setg	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	cmpl	$63, %edi
	setb	%al
	retq
func00000000000001d8:                   # @func00000000000001d8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	subl	%esi, %edi
	cmpl	$2, %edi
	setae	%al
	retq
