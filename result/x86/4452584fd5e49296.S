func0000000000000021:
	shrxl	%edx, %esi, %eax
	andl	$-256, %eax
	xorl	$129280, %eax
	orl	%edi, %eax
	sete	%al
	retq

