func000000000000000d:
	shll	$8, %edi
	addl	$-32768, %edi
	vcvtsi2ss	%edi, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000000:
	leal	2(%rdi,%rdi), %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

func0000000000000005:
	leal	24(,%rdi,4), %eax
	vcvtsi2ss	%eax, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq

