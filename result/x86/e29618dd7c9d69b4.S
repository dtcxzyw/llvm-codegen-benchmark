func0000000000000004:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	orl	$8388608, %eax
	shrxl	%esi, %eax, %eax
	orl	%edi, %eax
	retq

