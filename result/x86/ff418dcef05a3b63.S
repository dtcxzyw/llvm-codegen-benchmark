.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000012:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm3
	vcmpltsd	%xmm2, %xmm3, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovapd	%xmm1, %xmm0
	retq

