func000000000000000c:
	cmpl	$2139095040, %esi
	setne	%al
	kmovd	%edi, %k1
	kmovd	%eax, %k2
	vmovss	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

func0000000000000001:
	cmpl	$8, %esi
	sete	%al
	kmovd	%eax, %k1
	kmovd	%edi, %k2
	vmovss	%xmm0, %xmm0, %xmm0 {%k2} {z}
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

