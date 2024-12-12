func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	setne	%al
	retq
