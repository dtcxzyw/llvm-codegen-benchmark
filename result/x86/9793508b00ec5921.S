func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	cmpl	$2, %edi
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	shll	$8, %edi
	orl	%eax, %edi
	setne	%al
	retq
