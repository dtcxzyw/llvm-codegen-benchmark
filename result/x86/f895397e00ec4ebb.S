func0000000000000001:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	vcvtsi2sd	%rsi, %xmm15, %xmm0
	retq

func0000000000000000:
	testb	$1, %dil
	cmoveq	%rdx, %rsi
	vcvtusi2sd	%rsi, %xmm15, %xmm0
	retq

