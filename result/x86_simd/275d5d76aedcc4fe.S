.LCPI0_0:
	.long	0x80000000                      # float -0
.LCPI0_1:
	.long	0xbfa2f983                      # float -1.27323949
.LCPI0_2:
	.long	0x40000000                      # float 2
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vmulps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	vaddps	.LCPI0_2(%rip){1to16}, %zmm0, %zmm0
	retq
