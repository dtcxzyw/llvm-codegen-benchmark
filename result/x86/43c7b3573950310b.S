func000000000000012a:
	addl	%edi, %edx
	cmpl	%esi, %edx
	cmovlel	%esi, %edx
	subl	%edi, %edx
	cmpl	$127, %edx
	setg	%al
	retq

