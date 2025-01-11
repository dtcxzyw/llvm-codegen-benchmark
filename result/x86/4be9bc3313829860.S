.LCPI0_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vfmadd213sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmplesd	%xmm1, %xmm0, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	retq

.LCPI1_0:
	.quad	0xbfd3ee99a62ed352
func0000000000000002:
	vfmadd213sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.quad	0x3ff6666666666666
func0000000000000014:
	vfmadd213sd	.LCPI2_0(%rip), %xmm1, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x3fe0000000000000
.LCPI3_1:
	.quad	0x3feffffe00000000
func0000000000000004:
	vfmadd213sd	.LCPI3_0(%rip), %xmm1, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

