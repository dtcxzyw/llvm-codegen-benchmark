.LCPI0_0:
	.long	0x40c90fdb                      # float 6.28318548
.LCPI0_1:
	.long	0xc0c90fdb                      # float -6.28318548
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vaddps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vaddps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq
