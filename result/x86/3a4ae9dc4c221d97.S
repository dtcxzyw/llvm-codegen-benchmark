func0000000000000003:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	testl	$2139095040, %ecx
	cmovnel	%esi, %eax
	orl	$1, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	vmovd	%xmm0, %ecx
	testl	$2139095040, %ecx
	cmovnel	%esi, %eax
	orl	$1, %eax
	retq

