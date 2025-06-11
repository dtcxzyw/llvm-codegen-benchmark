func0000000000000001:
	addl	%esi, %edi
	shll	$7, %edi
	leal	(%rdi,%rdi,4), %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	addl	%esi, %edi
	imull	$100, %edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000005:
	addl	%esi, %edi
	imull	$125, %edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

