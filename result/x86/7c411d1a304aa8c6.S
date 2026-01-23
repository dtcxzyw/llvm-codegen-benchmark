	.att_syntax
func0000000000000001:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

func000000000000000a:
	vcvtsi2ss	%esi, %xmm15, %xmm1
	cmpl	$2, %edi
	setge	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmovaps	%xmm1, %xmm0
	retq

