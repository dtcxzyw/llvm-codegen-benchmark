func0000000000000001:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	testl	$2139095040, %ecx
	cmovnel	%esi, %eax
	retq

