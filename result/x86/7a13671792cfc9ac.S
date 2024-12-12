func0000000000000028:                   # @func0000000000000028
	movzbl	%dl, %eax
	orl	%edi, %eax
	shll	$2, %esi
	cmpl	%esi, %eax
	seta	%al
	retq
