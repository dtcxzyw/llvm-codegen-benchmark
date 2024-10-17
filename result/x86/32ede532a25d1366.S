func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shrl	$2, %eax
	retq
