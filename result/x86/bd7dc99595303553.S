func00000000000000e1:                   # @func00000000000000e1
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func00000000000000ec:                   # @func00000000000000ec
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	setne	%al
	retq
