.LCPI0_0:
	.long	0x3e000000                      # float 0.125
func0000000000000023:                   # @func0000000000000023
	vaddss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI0_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	setb	%al
	retq
.LCPI1_0:
	.long	0x7f7fffff                      # float 3.40282347E+38
func0000000000000042:                   # @func0000000000000042
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vmovss	.LCPI1_0(%rip), %xmm1           # xmm1 = [3.40282347E+38,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI2_0:
	.long	0x477fff00                      # float 65535
func00000000000000c4:                   # @func00000000000000c4
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomiss	.LCPI2_0(%rip), %xmm0
	seta	%al
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vaddss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI3_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
.LCPI4_0:
	.long	0x3f800000                      # float 1
func0000000000000044:                   # @func0000000000000044
	vaddss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vmaxss	%xmm1, %xmm0, %xmm0
	vucomiss	.LCPI4_0(%rip), %xmm0
	seta	%al
	retq
