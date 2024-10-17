.LCPI0_0:
	.quad	0x4012d97c7f330d32              # double 4.7123889803800001
func0000000000000024:                   # @func0000000000000024
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI0_0(%rip), %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3e70000000000000              # double 5.9604644775390625E-8
func0000000000000022:                   # @func0000000000000022
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI1_0(%rip), %xmm0           # xmm0 = [5.9604644775390625E-8,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
func0000000000000023:                   # @func0000000000000023
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm2, %xmm1
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpltsd	%xmm2, %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vcmpeqsd	%xmm2, %xmm1, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000034:                   # @func0000000000000034
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vucomisd	.LCPI4_0(%rip), %xmm1
	seta	%al
	retq
.LCPI5_0:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000032:                   # @func0000000000000032
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI5_0(%rip), %xmm0           # xmm0 = [9.9999999999999992E+249,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI6_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000035:                   # @func0000000000000035
	vsubsd	%xmm2, %xmm1, %xmm1
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlesd	%xmm1, %xmm2, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI6_0(%rip), %xmm0           # xmm0 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI7_0:
	.quad	0x3ff921fb54442d18              # double 1.5707963267948966
.LCPI7_1:
	.quad	0xbff921fb54442d18              # double -1.5707963267948966
func0000000000000042:                   # @func0000000000000042
	vsubsd	%xmm2, %xmm1, %xmm1
	vcmpgtsd	.LCPI7_0(%rip), %xmm1, %k1
	vmovsd	%xmm0, %xmm1, %xmm1 {%k1}
	vmovsd	.LCPI7_1(%rip), %xmm0           # xmm0 = [-1.5707963267948966E+0,0.0E+0]
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
