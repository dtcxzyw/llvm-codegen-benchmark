.LCPI0_0:
	.quad	0x4197d78400000000              # double 1.0E+8
.LCPI0_1:
	.quad	0x41cdcd6500000000              # double 1.0E+9
.LCPI0_2:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI0_1(%rip), %xmm0, %xmm0
	vucomisd	.LCPI0_2(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x4066800000000000              # double 180
.LCPI1_1:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000002:                   # @func0000000000000002
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI1_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3f840d931ff62705              # double 0.0097915166977773446
.LCPI2_1:
	.quad	0x401921fb54442d18              # double 6.2831853071795862
.LCPI2_2:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
func0000000000000005:                   # @func0000000000000005
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI2_1(%rip), %xmm0, %xmm0
	vmovsd	.LCPI2_2(%rip), %xmm1           # xmm1 = [9.9999999999999998E-13,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
.LCPI3_1:
	.quad	0x4066800000000000              # double 180
func0000000000000007:                   # @func0000000000000007
	vmulsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI3_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x4066800000000000              # double 180
.LCPI4_1:
	.quad	0x400921fb53c8d4f1              # double 3.1415926500000002
.LCPI4_2:
	.quad	0xc063b00000000000              # double -157.5
func000000000000000c:                   # @func000000000000000c
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI4_1(%rip), %xmm0, %xmm0
	vucomisd	.LCPI4_2(%rip), %xmm0
	setae	%al
	retq
.LCPI5_0:
	.quad	0x4066800000000000              # double 180
.LCPI5_1:
	.quad	0x400921fb53c8d4f1              # double 3.1415926500000002
.LCPI5_2:
	.quad	0xc05c200000000000              # double -112.5
func000000000000000a:                   # @func000000000000000a
	vmulsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI5_1(%rip), %xmm0, %xmm0
	vmovsd	.LCPI5_2(%rip), %xmm1           # xmm1 = [-1.125E+2,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI6_0:
	.quad	0x4052000000000000              # double 72
.LCPI6_1:
	.quad	0x4018000000000000              # double 6
func0000000000000003:                   # @func0000000000000003
	vmulsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vdivsd	.LCPI6_1(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq
