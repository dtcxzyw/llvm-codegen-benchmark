.LCPI0_0:
	.quad	0x8000000000000000              # double -0
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000023:                   # @func0000000000000023
	vxorpd	.LCPI0_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI0_1(%rip), %xmm0
	setb	%al
	retq
.LCPI1_0:
	.quad	0x8000000000000000              # double -0
.LCPI1_1:
	.quad	0x43e0000000000000              # double 9.2233720368547758E+18
func000000000000002c:                   # @func000000000000002c
	vxorpd	.LCPI1_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	setae	%al
	retq
.LCPI2_0:
	.quad	0x8000000000000000              # double -0
.LCPI2_1:
	.quad	0xc3e0000000000000              # double -9.2233720368547758E+18
func0000000000000022:                   # @func0000000000000022
	vxorpd	.LCPI2_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI2_1(%rip), %xmm1           # xmm1 = [-9.2233720368547758E+18,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.quad	0x8000000000000000              # double -0
.LCPI3_1:
	.quad	0x4012d97c7f330d32              # double 4.7123889803800001
func0000000000000024:                   # @func0000000000000024
	vxorpd	.LCPI3_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq
.LCPI4_0:
	.quad	0x8000000000000000              # double -0
.LCPI4_1:
	.quad	0x0010000000000000              # double 2.2250738585072014E-308
func0000000000000025:                   # @func0000000000000025
	vxorpd	.LCPI4_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [2.2250738585072014E-308,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.quad	0x8000000000000000              # double -0
.LCPI5_1:
	.quad	0x3f847ae147ae147b              # double 0.01
func0000000000000034:                   # @func0000000000000034
	vxorpd	.LCPI5_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI5_1(%rip), %xmm0
	seta	%al
	retq
.LCPI6_0:
	.quad	0x8000000000000000              # double -0
.LCPI6_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000035:                   # @func0000000000000035
	vxorpd	.LCPI6_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI6_1(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI7_0:
	.quad	0x8000000000000000              # double -0
.LCPI7_1:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func000000000000003a:                   # @func000000000000003a
	vxorpd	.LCPI7_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI7_1(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI8_0:
	.quad	0x8000000000000000              # double -0
.LCPI8_1:
	.quad	0x73d658e3ab795204              # double 9.9999999999999992E+249
func0000000000000032:                   # @func0000000000000032
	vxorpd	.LCPI8_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI8_1(%rip), %xmm1           # xmm1 = [9.9999999999999992E+249,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI9_0:
	.quad	0x8000000000000000              # double -0
func0000000000000033:                   # @func0000000000000033
	vxorpd	.LCPI9_0(%rip){1to2}, %xmm0, %xmm1
	vcmpnlesd	%xmm0, %xmm1, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
.LCPI10_0:
	.quad	0x8000000000000000              # double -0
func000000000000002e:                   # @func000000000000002e
	vxorpd	.LCPI10_0(%rip){1to2}, %xmm0, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
