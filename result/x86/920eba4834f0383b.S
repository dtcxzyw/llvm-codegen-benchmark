.LCPI0_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
.LCPI1_0:
	.long	0x3fa00000                      # float 1.25
.LCPI1_1:
	.long	0x3f4ccccd                      # float 0.800000011
func0000000000000042:                   # @func0000000000000042
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [1.25E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI1_1(%rip), %xmm1           # xmm1 = [8.00000011E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
.LCPI2_1:
	.long	0x3e800000                      # float 0.25
func0000000000000045:                   # @func0000000000000045
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [1.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vminss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [2.5E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	vcvtsd2ss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm0, %xmm1, %xmm0
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
