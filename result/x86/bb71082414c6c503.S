func0000000000000003:
	vmovd	%xmm0, %eax
	andl	$8388607, %eax
	orl	$8388608, %eax
	xorl	%edx, %edx
	retq

