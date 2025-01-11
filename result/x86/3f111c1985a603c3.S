func00000000000000b4:
	vcmpnltpd	%xmm1, %xmm2, %k0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%xmm0, %xmm1, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func000000000000003c:
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%xmm0, %xmm2, %k0
	vcmplepd	%xmm1, %xmm2, %k1
	kxorw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func00000000000000cc:
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmplepd	%xmm0, %xmm2, %k0
	vcmplepd	%xmm1, %xmm2, %k1
	kxorw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq

