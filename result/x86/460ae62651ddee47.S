func0000000000000007:
	andl	$1, %esi
	addq	%rdi, %rsi
	vcvtsi2sd	%rsi, %xmm0, %xmm0
	retq

func0000000000000000:
	andl	$1, %esi
	addq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	retq

func0000000000000002:
	andl	$1, %esi
	addq	%rdi, %rsi
	vcvtusi2sd	%rsi, %xmm0, %xmm0
	retq

