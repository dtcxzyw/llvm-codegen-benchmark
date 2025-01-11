func0000000000000326:
	xorl	%eax, %eax
	cmpl	$3, %edx
	cmovgel	%esi, %eax
	cmpl	%edi, %eax
	setl	%al
	retq

