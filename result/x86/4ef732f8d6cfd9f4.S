.LCPI0_0:
	.long	0x3a33a102                      # float 6.85230013E-4
func0000000000000004:                   # @func0000000000000004
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq
func0000000000000007:                   # @func0000000000000007
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq
.LCPI2_0:
	.long	0x2b8cbccc                      # float 9.99999996E-13
func000000000000000c:                   # @func000000000000000c
	vmulss	%xmm1, %xmm0, %xmm0
	vmulss	%xmm0, %xmm0, %xmm0
	vucomiss	.LCPI2_0(%rip), %xmm0
	setae	%al
	retq
