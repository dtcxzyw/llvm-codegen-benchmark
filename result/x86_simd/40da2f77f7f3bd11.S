.LCPI0_0:
	.long	0xc2b0c0a5                      # float -88.3762589
func0000000000000002:                   # @func0000000000000002
	vdivps	%zmm2, %zmm1, %zmm1
	vcmpnltps	.LCPI0_0(%rip){1to16}, %zmm1, %k1
	vmovaps	%zmm0, %zmm0 {%k1} {z}
	retq
.LCPI1_0:
	.long	0x42b0c0a5                      # float 88.3762589
.LCPI1_1:
	.long	0x7f800000                      # float +Inf
func0000000000000004:                   # @func0000000000000004
	vdivps	%zmm2, %zmm1, %zmm1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm1, %k1
	vbroadcastss	.LCPI1_1(%rip), %zmm0 {%k1} # zmm0 {%k1} = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	retq
