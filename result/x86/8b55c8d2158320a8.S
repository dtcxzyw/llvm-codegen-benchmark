func0000000000000056:                   # @func0000000000000056
	movzbl	%dl, %eax
	imull	%esi, %eax
	shll	$2, %eax
	cmpl	%edi, %eax
	setg	%al
	retq
