func00000000000000d1:                   # @func00000000000000d1
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	sete	%al
	retq
func00000000000000d8:                   # @func00000000000000d8
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	seta	%al
	retq
func00000000000000d4:                   # @func00000000000000d4
	shll	$8, %edx
	orl	%edi, %edx
	movzwl	%si, %eax
	cmpl	%eax, %edx
	setb	%al
	retq
