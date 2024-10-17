.LCPI0_0:
	.long	0x40400000                      # float 3
func0000000000000002:                   # @func0000000000000002
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [3.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func0000000000000008:                   # @func0000000000000008
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vcmpeqss	.LCPI1_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x3e000000                      # float 0.125
func0000000000000003:                   # @func0000000000000003
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setb	%al
	retq
.LCPI3_0:
	.long	0x41000000                      # float 8
func0000000000000005:                   # @func0000000000000005
	vcvtss2sd	%xmm1, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI3_0(%rip), %xmm1           # xmm1 = [8.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
