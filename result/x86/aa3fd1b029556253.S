.LCPI0_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000008:                   # @func0000000000000008
	vdivsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI1_1:
	.quad	0x3f50624dd2f1a9fc              # double 0.001
func0000000000000002:                   # @func0000000000000002
	vdivsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI1_1(%rip), %xmm1           # xmm1 = [1.0E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x4024000000000000              # double 10
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+1,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x41dfffffff800000              # double 2147483646
.LCPI3_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000003:                   # @func0000000000000003
	vdivsd	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI3_1(%rip), %xmm0
	setb	%al
	retq
.LCPI4_0:
	.quad	0x405d000000000000              # double 116
.LCPI4_1:
	.quad	0x3fca7b9611a7b961              # double 0.20689655172413793
func0000000000000005:                   # @func0000000000000005
	vdivsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI4_1(%rip), %xmm1           # xmm1 = [2.0689655172413793E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.quad	0x412e848000000000              # double 1.0E+6
.LCPI5_1:
	.quad	0xbff0000000000000              # double -1
func0000000000000007:                   # @func0000000000000007
	vdivsd	.LCPI5_0(%rip), %xmm0, %xmm0
	vcmpneqsd	.LCPI5_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI6_0:
	.quad	0x414312d000000000              # double 2.5E+6
.LCPI6_1:
	.quad	0x3feccccccccccccd              # double 0.90000000000000002
func000000000000000b:                   # @func000000000000000b
	vdivsd	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomisd	.LCPI6_1(%rip), %xmm0
	setbe	%al
	retq
.LCPI7_0:
	.quad	0x4018000000000000              # double 6
func000000000000000a:                   # @func000000000000000a
	vdivsd	.LCPI7_0(%rip), %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI8_0:
	.quad	0x408f400000000000              # double 1000
func000000000000000c:                   # @func000000000000000c
	vmovsd	.LCPI8_0(%rip), %xmm1           # xmm1 = [1.0E+3,0.0E+0]
	vdivsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq
.LCPI9_0:
	.quad	0x3ff5a305532617c2              # double 1.3523000000000001
func0000000000000001:                   # @func0000000000000001
	vdivsd	.LCPI9_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq
.LCPI10_0:
	.quad	0x3ff3333333333333              # double 1.2
.LCPI10_1:
	.quad	0x4034000000000000              # double 20
func000000000000000d:                   # @func000000000000000d
	vdivsd	.LCPI10_0(%rip), %xmm0, %xmm0
	vmovsd	.LCPI10_1(%rip), %xmm1          # xmm1 = [2.0E+1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
.LCPI11_0:
	.quad	0x4008000000000000              # double 3
func000000000000000e:                   # @func000000000000000e
	vdivsd	.LCPI11_0(%rip), %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
