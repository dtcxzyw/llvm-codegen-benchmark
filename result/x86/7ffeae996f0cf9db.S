func0000000000000021:
	shrxl	%edx, %esi, %eax
	andl	$-256, %edi
	xorl	$129280, %edi
	orl	%eax, %edi
	sete	%al
	retq

