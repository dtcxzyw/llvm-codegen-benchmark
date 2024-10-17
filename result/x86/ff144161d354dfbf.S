func0000000000000008:                   # @func0000000000000008
	vmulss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x3a33a102                      # float 6.85230013E-4
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000003:                   # @func0000000000000003
	vmulss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vmulss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI4_0:
	.long	0x4ca00000                      # float 83886080
func0000000000000002:                   # @func0000000000000002
	vmulss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI4_0(%rip), %xmm1           # xmm1 = [8.388608E+7,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI5_0:
	.long	0x00800000                      # float 1.17549435E-38
func0000000000000005:                   # @func0000000000000005
	vmulss	%xmm0, %xmm0, %xmm0
	vmovss	.LCPI5_0(%rip), %xmm1           # xmm1 = [1.17549435E-38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	setb	%al
	retq
.LCPI6_0:
	.long	0x2b8cbccc                      # float 9.99999996E-13
func000000000000000c:                   # @func000000000000000c
	vmulss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI6_0(%rip), %xmm0
	setae	%al
	retq
