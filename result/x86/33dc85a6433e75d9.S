func0000000000000000:
	vmovd	%xmm0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

