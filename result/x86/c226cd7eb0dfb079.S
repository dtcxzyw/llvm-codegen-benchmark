func00000000000000d8:                   # @func00000000000000d8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	shrl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	shrl	$2, %edi
	cmpl	%edi, %esi
	seta	%al
	retq
