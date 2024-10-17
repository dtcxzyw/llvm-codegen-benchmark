.LCPI0_0:
	.quad	0x3fe999999999999a              # double 0.80000000000000004
.LCPI0_1:
	.long	0x43af0000                      # float 350
func0000000000000004:                   # @func0000000000000004
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI0_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.quad	0x3fc5555555555555              # double 0.16666666666666666
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI1_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.quad	0x3fd45f306dc9c883              # double 0.31830988618379069
.LCPI2_1:
	.long	0x3f800000                      # float 1
func0000000000000005:                   # @func0000000000000005
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI2_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI3_0:
	.long	0xc0000000                      # float -2
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.quad	0x40581f0fae775425              # double 96.485332123310016
func0000000000000007:                   # @func0000000000000007
	vcvtss2sd	%xmm0, %xmm0, %xmm0
	vmulsd	.LCPI4_0(%rip), %xmm0, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
