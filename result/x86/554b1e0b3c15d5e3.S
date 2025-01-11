func000000000000000f:
	shll	$4, %esi
	orl	%edi, %esi
	vcvtsi2sd	%esi, %xmm0, %xmm0
	retq

func000000000000000a:
	shll	$16, %esi
	orl	%edi, %esi
	vcvtusi2sd	%esi, %xmm0, %xmm0
	retq

