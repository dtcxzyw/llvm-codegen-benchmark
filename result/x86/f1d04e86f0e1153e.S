	.att_syntax
func0000000000000000:
	shll	$16, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000007:
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000003:
	shll	$3, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000001:
	addl	%edi, %edi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000004:
	addl	%edi, %edi
	vcvtusi2sd	%edi, %xmm15, %xmm0
	retq

