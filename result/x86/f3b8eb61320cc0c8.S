func0000000000000001:
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovd	%xmm0, %ecx
	andl	$8388607, %ecx
	leal	8388608(%rcx), %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

