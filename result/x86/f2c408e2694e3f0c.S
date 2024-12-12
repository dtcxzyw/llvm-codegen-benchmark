.LCPI0_0:
	.long	0x3f000000                      # float 0.5
.LCPI0_1:
	.long	0x3f2ac083                      # float 0.666999995
func000000000000000b:                   # @func000000000000000b
	kmovd	%edi, %k1
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [6.66999995E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm1, %xmm0
	setbe	%al
	retq
.LCPI1_0:
	.long	0x3f2ac083                      # float 0.666999995
.LCPI1_1:
	.long	0x3f000000                      # float 0.5
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [6.66999995E-1,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI1_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x43c80000                      # float 400
.LCPI2_1:
	.long	0x442f0000                      # float 700
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovss	.LCPI2_0(%rip), %xmm1           # xmm1 = [4.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vmovss	.LCPI2_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [7.0E+2,0.0E+0,0.0E+0,0.0E+0]
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
