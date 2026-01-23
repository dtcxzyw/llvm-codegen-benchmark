	.att_syntax
func0000000000000007:
	imull	$90, %edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000000:
	imull	$60, %edi, %eax
	vcvtusi2sd	%eax, %xmm15, %xmm0
	retq

func0000000000000001:
	imull	$100, %edi, %eax
	vcvtsi2sd	%eax, %xmm15, %xmm0
	retq

