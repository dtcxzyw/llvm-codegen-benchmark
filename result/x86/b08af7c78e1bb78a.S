func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %ecx
	shll	$8, %ecx
	movzbl	%sil, %eax
	orl	%ecx, %eax
	xorl	%edi, %eax
	retq
