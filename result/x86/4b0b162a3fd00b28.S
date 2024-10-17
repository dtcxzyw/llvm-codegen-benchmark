.LCPI0_0:
	.long	0x358637bd                      # float 9.99999997E-7
.LCPI0_1:
	.long	0x3f7fffef                      # float 0.999998986
func0000000000000042:                   # @func0000000000000042
	vdivss	%xmm1, %xmm0, %xmm0
	vmaxss	.LCPI0_0(%rip), %xmm0, %xmm0
	vmovss	.LCPI0_1(%rip), %xmm1           # xmm1 = [9.99998986E-1,0.0E+0,0.0E+0,0.0E+0]
	vucomiss	%xmm0, %xmm1
	seta	%al
	retq
.LCPI1_0:
	.long	0x3f800000                      # float 1
func00000000000000c4:                   # @func00000000000000c4
	vdivss	%xmm1, %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpless	%xmm0, %xmm1, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vucomiss	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq
.LCPI2_0:
	.long	0x3f800000                      # float 1
func0000000000000024:                   # @func0000000000000024
	vdivss	%xmm1, %xmm0, %xmm0
	vminss	.LCPI2_0(%rip), %xmm0, %xmm0
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm1, %xmm0
	seta	%al
	retq
