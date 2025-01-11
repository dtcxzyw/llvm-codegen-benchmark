func00000000000000a7:
	xorl	%eax, %eax
	testl	%esi, %esi
	setg	%al
	addl	%edi, %eax
	vcvtsi2sd	%eax, %xmm0, %xmm0
	retq

func0000000000000017:
	cmpl	$1, %esi
	adcl	$0, %edi
	vcvtsi2sd	%edi, %xmm0, %xmm0
	retq

func0000000000000010:
	cmpl	$1, %esi
	adcl	$0, %edi
	vcvtusi2sd	%edi, %xmm0, %xmm0
	retq

