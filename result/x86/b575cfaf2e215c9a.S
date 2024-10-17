.LCPI0_0:
	.long	0x3f000000                      # float 0.5
func0000000000000005:                   # @func0000000000000005
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm1, %xmm0
	vmovss	.LCPI0_0(%rip), %xmm1           # xmm1 = [5.0E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI1_0:
	.long	0x3e4ccccd                      # float 0.200000003
.LCPI1_1:
	.long	0x44004000                      # float 513
func0000000000000004:                   # @func0000000000000004
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI1_0(%rip), %xmm1, %xmm0
	vucomiss	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3fc00000                      # float 1.5
func0000000000000007:                   # @func0000000000000007
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI2_0(%rip), %xmm1, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI3_0:
	.long	0x40c00000                      # float 6
.LCPI3_1:
	.long	0x40800000                      # float 4
func0000000000000002:                   # @func0000000000000002
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vmulss	.LCPI3_0(%rip), %xmm1, %xmm0
	vmovss	.LCPI3_1(%rip), %xmm1           # xmm1 = [4.0E+0,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI4_0:
	.long	0xff800000                      # float -Inf
func0000000000000008:                   # @func0000000000000008
	kmovd	%edi, %k1
	vmovss	%xmm0, %xmm1, %xmm1 {%k1}
	vaddss	%xmm1, %xmm1, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [-Inf,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setae	%al
	retq
