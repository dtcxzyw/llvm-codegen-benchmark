func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$2, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
