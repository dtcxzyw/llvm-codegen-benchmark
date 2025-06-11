func0000000000000024:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vcmpltss	%xmm2, %xmm1, %k0
	vcmpltss	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000055:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vcmpnless	%xmm2, %xmm1, %k0
	vcmpnless	%xmm2, %xmm0, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000033:
	vcvtsi2ss	%edi, %xmm15, %xmm2
	vcmpnless	%xmm1, %xmm2, %k0
	vcmpnless	%xmm0, %xmm2, %k1
	korw	%k0, %k1, %k0
	kmovd	%k0, %eax
	retq

