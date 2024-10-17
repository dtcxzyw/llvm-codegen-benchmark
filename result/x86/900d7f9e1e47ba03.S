func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	sete	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	movzwl	%si, %ecx
	cmpl	%ecx, %eax
	seta	%al
	retq
