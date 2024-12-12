func00000000000001a1:                   # @func00000000000001a1
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
