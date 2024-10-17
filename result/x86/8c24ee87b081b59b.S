.LCPI0_0:
	.quad	0x4045a22073490377              # double 43.266615305567875
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [4.3266615305567875E+1,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
.LCPI2_1:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	setb	%al
	retq
.LCPI3_0:
	.quad	0xc00921fb54442d18              # double -3.1415926535897931
func0000000000000008:                   # @func0000000000000008
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [-3.1415926535897931E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000007:                   # @func0000000000000007
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000c:                   # @func000000000000000c
	vmovsd	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI6_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000001:                   # @func0000000000000001
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
.LCPI7_0:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI8_0:
	.quad	0x4000000000000000              # double 2
func0000000000000005:                   # @func0000000000000005
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [2.0E+0,0.0E+0]
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
