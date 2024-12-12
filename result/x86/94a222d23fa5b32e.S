func00000000000001c1:                   # @func00000000000001c1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$9, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
