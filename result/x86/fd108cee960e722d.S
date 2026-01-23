	.att_syntax
func000000000000000a:
	subq	%rsi, %rdi
	shrq	$32, %rdi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

func0000000000000004:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	retq

