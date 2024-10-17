.LCPI0_0:
	.long	0xbedae22e                      # float -0.427506864
func000000000000000c:                   # @func000000000000000c
	vmulss	.LCPI0_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setae	%al
	retq
.LCPI1_0:
	.long	0x3f871634                      # float 1.05536509
func0000000000000004:                   # @func0000000000000004
	vaddss	%xmm1, %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f000000                      # float 0.5
.LCPI2_1:
	.long	0x3e4ccccd                      # float 0.200000003
func0000000000000002:                   # @func0000000000000002
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI2_1(%rip), %xmm1           # xmm1 = [2.00000003E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f400000                      # float 0.75
.LCPI3_1:
	.long	0x3b4d2e1c                      # float 0.00313080009
func0000000000000005:                   # @func0000000000000005
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [3.13080009E-3,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI4_0:
	.long	0x3b808081                      # float 0.00392156886
func0000000000000008:                   # @func0000000000000008
	vmulss	.LCPI4_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI5_0:
	.long	0x42c80000                      # float 100
.LCPI5_1:
	.long	0x42c60000                      # float 99
func000000000000000b:                   # @func000000000000000b
	vmulss	.LCPI5_0(%rip), %xmm1, %xmm1
	vdivss	%xmm0, %xmm1, %xmm0
	vucomiss	.LCPI5_1(%rip), %xmm0
	setbe	%al
	retq
