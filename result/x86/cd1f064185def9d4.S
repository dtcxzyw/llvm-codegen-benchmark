func0000000000000008:                   # @func0000000000000008
	shrxl	%edi, %esi, %ecx
	xorl	%eax, %eax
	cmpl	$32, %edi
	cmovbl	%ecx, %eax
	retq
