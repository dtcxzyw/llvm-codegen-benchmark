func0000000000000003:                   # @func0000000000000003
	movzbl	%dl, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$4, %eax
	retq
