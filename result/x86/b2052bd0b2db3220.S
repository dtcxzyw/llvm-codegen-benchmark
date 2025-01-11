func0000000000000001:
	testl	%edi, %edi
	sete	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

func0000000000000004:
	cmpl	$3, %edi
	setb	%al
	kmovd	%eax, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcvtsd2ss	%xmm1, %xmm1, %xmm0
	retq

