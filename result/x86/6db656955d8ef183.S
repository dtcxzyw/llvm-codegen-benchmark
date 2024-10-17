.LCPI0_0:
	.long	0x41700000                      # float 15
.LCPI0_1:
	.long	0x3f800000                      # float 1
func0000000000000003:                   # @func0000000000000003
	vdivss	.LCPI0_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI0_1(%rip), %xmm0
	setb	%al
	retq
.LCPI1_0:
	.long	0x447a0000                      # float 1000
.LCPI1_1:
	.long	0x425622d1                      # float 53.5340004
func0000000000000008:                   # @func0000000000000008
	vdivss	.LCPI1_0(%rip), %xmm0, %xmm0
	vcmpeqss	.LCPI1_1(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x447a0000                      # float 1000
.LCPI2_1:
	.long	0x3dcccccd                      # float 0.100000001
func0000000000000002:                   # @func0000000000000002
	vdivss	.LCPI2_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [1.00000001E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x437f0000                      # float 255
.LCPI3_1:
	.long	0x3d25aee6                      # float 0.0404499993
func0000000000000004:                   # @func0000000000000004
	vdivss	.LCPI3_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI3_1(%rip), %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0x437f0000                      # float 255
func0000000000000005:                   # @func0000000000000005
	vdivss	.LCPI4_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI5_0:
	.long	0x3f870a3d                      # float 1.05499995
.LCPI5_1:
	.long	0x7f7fffff                      # float 3.40282347E+38
func000000000000000a:                   # @func000000000000000a
	vdivss	.LCPI5_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI5_1(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
.LCPI6_0:
	.long	0x3f870a3d                      # float 1.05499995
func0000000000000001:                   # @func0000000000000001
	vdivss	.LCPI6_0(%rip), %xmm0, %xmm0
	vucomiss	%xmm0, %xmm0
	setp	%al
	retq
.LCPI7_0:
	.long	0x40a00000                      # float 5
.LCPI7_1:
	.long	0x3f800000                      # float 1
func000000000000000c:                   # @func000000000000000c
	vdivss	.LCPI7_0(%rip), %xmm0, %xmm0
	vucomiss	.LCPI7_1(%rip), %xmm0
	setae	%al
	retq
.LCPI8_0:
	.long	0x41700000                      # float 15
func0000000000000007:                   # @func0000000000000007
	vdivss	.LCPI8_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
