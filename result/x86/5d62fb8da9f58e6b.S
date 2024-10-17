func000000000000010a:                   # @func000000000000010a
	cmpl	$16, %edx
	sete	%al
	shlxl	%eax, %esi, %eax
	orl	%edi, %eax
	setns	%al
	retq
