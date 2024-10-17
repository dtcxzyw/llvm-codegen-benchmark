func00000000000000e1:                   # @func00000000000000e1
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	shrl	$9, %eax
	cmpl	%edi, %eax
	sete	%al
	retq
