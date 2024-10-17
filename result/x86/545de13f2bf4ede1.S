func00000000000000e1:                   # @func00000000000000e1
	andb	$1, %dl
	movzbl	%dl, %eax
	shll	$27, %eax
	orl	%esi, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	andl	$63, %edx
	shll	$16, %edx
	orl	%esi, %edx
	cmpl	%edi, %edx
	sete	%al
	retq
