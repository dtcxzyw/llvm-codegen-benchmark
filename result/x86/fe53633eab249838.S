.LCPI0_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d              # double 9.9999999999999995E-7
func000000000000000b:                   # @func000000000000000b
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%al
	retq
.LCPI2_0:
	.quad	0x3fc999999999999a              # double 0.20000000000000001
func000000000000000c:                   # @func000000000000000c
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq
.LCPI3_0:
	.quad	0x3fd6666666666666              # double 0.34999999999999998
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [3.4999999999999998E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000005:                   # @func0000000000000005
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1           # xmm1 = [2.9999999999999999E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.quad	0x400921fb54442d18              # double 3.1415926535897931
func0000000000000003:                   # @func0000000000000003
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	setb	%al
	retq
.LCPI6_0:
	.quad	0x3f1a36e2eb1c432d              # double 1.0E-4
func000000000000000a:                   # @func000000000000000a
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI6_0(%rip), %xmm1           # xmm1 = [1.0E-4,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq
.LCPI7_0:
	.quad	0x3f747ae147ae147b              # double 0.0050000000000000001
func000000000000000d:                   # @func000000000000000d
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmovsd	.LCPI7_0(%rip), %xmm1           # xmm1 = [5.0000000000000001E-3,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
