func0000000000000001:
	movswl	%di, %eax
	vcvtsi2ss	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	shll	$10, %edi
	sarl	$21, %edi
	vcvtsi2ss	%edi, %xmm15, %xmm0
	retq

