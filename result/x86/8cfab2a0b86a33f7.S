func0000000000000011:
	vmovd	%edi, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm1, %k1
	vcmpunordps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000088:
	testl	$2147483647, %edi
	sete	%cl
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setnp	%dl
	sete	%al
	andb	%dl, %al
	andb	%cl, %al
	retq

func00000000000000ee:
	vmovd	%edi, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpordps	%xmm2, %xmm1, %k1
	vcmpordps	%xmm2, %xmm0, %k0 {%k1}
	kmovd	%k0, %eax
	retq

