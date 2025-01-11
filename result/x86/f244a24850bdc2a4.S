func0000000000000001:
	testb	$97, %dil
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

