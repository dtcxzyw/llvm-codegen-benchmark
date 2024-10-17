func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %ecx
	shll	$8, %esi
	xorl	%eax, %eax
	orl	%ecx, %esi
	cmovnel	%edi, %eax
	retq
