func0000000000000071:                   # @func0000000000000071
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	cmpl	$2, %eax
	sete	%al
	retq
func000000000000007c:                   # @func000000000000007c
	movzbl	%sil, %eax
	shll	$8, %eax
	orl	%edi, %eax
	setne	%al
	retq
