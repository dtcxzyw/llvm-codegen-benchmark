func0000000000000521:                   # @func0000000000000521
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
func0000000000000621:                   # @func0000000000000621
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	orl	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq
