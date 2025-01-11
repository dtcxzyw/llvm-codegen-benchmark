func0000000000000001:
	testb	%dil, %dil
	sete	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

func0000000000000004:
	cmpb	$2, %dil
	setb	%al
	kmovd	%eax, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	retq

