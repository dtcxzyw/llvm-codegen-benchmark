func00000000000000af:
	subl	%edx, %esi
	imull	%esi, %esi
	imull	%edi, %edi
	addl	%esi, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq

