.LCPI0_0:
	.quad	0x4000000000000000
func0000000000000012:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x4000000000000000
func0000000000000014:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x408f400000000000
.LCPI2_1:
	.quad	0x3e7ad7f29abcaf48
.LCPI2_2:
	.quad	0x3ff0000000000000
func0000000000000002:
	vfmadd132sd	.LCPI2_0(%rip), %xmm1, %xmm0
	vcmpltsd	.LCPI2_1(%rip), %xmm0, %k1
	vmovsd	.LCPI2_2(%rip), %xmm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x41dfffffff800000
.LCPI3_1:
	.quad	0x41dfffffffc00000
func0000000000000004:
	vfmadd132sd	.LCPI3_0(%rip), %xmm1, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

