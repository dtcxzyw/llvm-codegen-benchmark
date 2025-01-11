func0000000000000022:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vcmpltps	%xmm2, %xmm0, %k1
	vcmpltps	%xmm2, %xmm1, %k0 {%k1}
	kmovd	%k0, %eax
	retq

func0000000000000033:
	vcvtsi2ss	%edi, %xmm2, %xmm2
	vcmpnleps	%xmm0, %xmm2, %k1
	vcmpnleps	%xmm1, %xmm2, %k0 {%k1}
	kmovd	%k0, %eax
	retq

