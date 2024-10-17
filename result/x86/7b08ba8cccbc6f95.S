.LCPI0_0:
	.long	0x322bcc77                      # float 9.99999993E-9
.LCPI0_1:
	.long	0x80000000                      # float -0
func0000000000000004:                   # @func0000000000000004
	vcmpgtss	.LCPI0_0(%rip), %xmm2, %k1
	vmovss	%xmm0, %xmm0, %xmm0 {%k1} {z}
	vxorps	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vmulss	%xmm1, %xmm0, %xmm0
	retq
