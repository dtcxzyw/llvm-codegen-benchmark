.LCPI0_0:
	.quad	0x8000000000000000
func0000000000000002:
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k2
	vmovsd	.LCPI0_0(%rip), %xmm1
	vmovapd	%xmm1, %xmm2
	vmovsd	%xmm0, %xmm2, %xmm2 {%k2}
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

func000000000000000e:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpunordsd	%xmm1, %xmm1, %k1
	vmovapd	%xmm0, %xmm1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k1}
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

func0000000000000008:
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqsd	%xmm2, %xmm1, %k2
	vmovapd	%xmm0, %xmm1
	vmovsd	%xmm2, %xmm1, %xmm1 {%k2}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x8000000000000000
func000000000000000a:
	kmovd	%edi, %k1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm2, %xmm1, %k2
	vmovapd	%xmm0, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm1 {%k2}
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

