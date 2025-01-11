func000000000000003f:
	andl	$63, %esi
	imull	$60, %esi, %ecx
	andl	$31, %edi
	imull	$3600, %edi, %eax
	addl	%ecx, %eax
	retq

