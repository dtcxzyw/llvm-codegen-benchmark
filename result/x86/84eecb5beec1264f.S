.LCPI0_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000002:                   # @func0000000000000002
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0]
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3fb999999999999a              # double 0.10000000000000001
func000000000000000d:                   # @func000000000000000d
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1           # xmm1 = [1.0000000000000001E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq
func0000000000000005:                   # @func0000000000000005
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.quad	0x41cdcd6500000000              # double 1.0E+9
func0000000000000003:                   # @func0000000000000003
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI5_0(%rip), %xmm0
	setb	%al
	retq
func000000000000000e:                   # @func000000000000000e
	vcvtusi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq
.LCPI7_0:
	.quad	0x433fffffffffffff              # double 9007199254740991
func0000000000000014:                   # @func0000000000000014
	vcvtsi2sd	%rdi, %xmm1, %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI7_0(%rip), %xmm0
	seta	%al
	retq
