func0000000000000021:
	vmovd	%xmm0, %ecx
	movl	%edi, %eax
	orl	$16777216, %eax
	testl	$2139095040, %ecx
	cmovel	%edi, %eax
	retq

