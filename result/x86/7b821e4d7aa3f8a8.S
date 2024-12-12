func000000000000012a:                   # @func000000000000012a
	movswl	%si, %eax
	addl	%eax, %edx
	cmpl	%edi, %edx
	cmovlel	%edi, %edx
	subl	%eax, %edx
	cmpl	$127, %edx
	setg	%al
	retq
