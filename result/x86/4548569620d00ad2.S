	.att_syntax
func000000000000002b:
	shrq	$32, %rsi
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq

func0000000000000022:
	shrq	$32, %rsi
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000028:
	shrq	$32, %rsi
	vmovd	%esi, %xmm0
	vmovd	%edi, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

