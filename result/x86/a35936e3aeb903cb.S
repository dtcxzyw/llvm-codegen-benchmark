func0000000000000014:                   # @func0000000000000014
	xorl	%eax, %eax
	cmpl	$4, %edx
	sete	%al
	shlxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq
