.LCPI0_0:
	.quad	0xc010000000000000
func0000000000000002:
	vfmadd132sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3fd0000000000000
func000000000000000a:
	vfmadd132sd	.LCPI1_0(%rip), %xmm2, %xmm1
	vcmplesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x4000cccccccccccd
func000000000000000c:
	vfmadd132sd	.LCPI2_0(%rip), %xmm2, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

