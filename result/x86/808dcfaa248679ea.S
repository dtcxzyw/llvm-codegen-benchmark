func00000000000000d8:                   # @func00000000000000d8
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
