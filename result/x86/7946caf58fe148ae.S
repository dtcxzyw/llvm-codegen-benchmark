func0000000000000010:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$3, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq

func0000000000000000:
	addl	%edx, %esi
	subl	%edi, %esi
	addl	$2, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq

