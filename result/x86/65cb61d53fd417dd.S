func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %esi
	orl	%eax, %esi
	movzwl	%di, %eax
	cmpl	%eax, %esi
	seta	%al
	retq
