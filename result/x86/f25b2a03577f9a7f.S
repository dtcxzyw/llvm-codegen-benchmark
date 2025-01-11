func000000000000000f:
	shll	$8, %esi
	orl	%edi, %esi
	vcvtsi2ss	%esi, %xmm0, %xmm0
	retq

func000000000000000a:
	shll	$16, %esi
	orl	%edi, %esi
	vcvtusi2ss	%esi, %xmm0, %xmm0
	retq

