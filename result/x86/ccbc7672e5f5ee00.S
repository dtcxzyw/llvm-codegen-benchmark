func000000000000000a:
	subq	%rsi, %rdi
	shrq	$32, %rdi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000000:
	subq	%rsi, %rdi
	shrq	$10, %rdi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

func0000000000000004:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	vcvtsi2sd	%edi, %xmm15, %xmm0
	retq

