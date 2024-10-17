.LCPI0_0:
	.long	0x44800000                      # float 1024
func0000000000000044:                   # @func0000000000000044
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI0_0(%rip), %xmm2           # xmm2 = [1.024E+3,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm0, %xmm2, %k0
	vcmpltps	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
.LCPI1_0:
	.long	0x358637bd                      # float 9.99999997E-7
func0000000000000022:                   # @func0000000000000022
	vsubss	%xmm2, %xmm1, %xmm1
	vmovss	.LCPI1_0(%rip), %xmm2           # xmm2 = [9.99999997E-7,0.0E+0,0.0E+0,0.0E+0]
	vcmpltps	%xmm2, %xmm0, %k0
	vcmpltps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000037:                   # @func0000000000000037
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm1, %xmm2, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000057:                   # @func0000000000000057
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k0
	vcmpnleps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000077:                   # @func0000000000000077
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpneqps	%xmm2, %xmm0, %k0
	vcmpneqps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	vsubss	%xmm2, %xmm1, %xmm1
	vxorps	%xmm2, %xmm2, %xmm2
	vcmpunordps	%xmm2, %xmm0, %k0
	vcmpunordps	%xmm2, %xmm1, %k1
	korw	%k1, %k0, %k0
	kmovd	%k0, %eax
	retq
