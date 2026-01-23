	.att_syntax
.LCPI0_0:
	.long	0xbedae22e
.LCPI0_1:
	.long	0x7f7fffff
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vmulps	.LCPI0_0(%rip){1to16}, %zmm2, %zmm2
	vbroadcastss	.LCPI0_1(%rip), %zmm0
	vdivps	%zmm1, %zmm2, %zmm0 {%k1}
	retq

