	.att_syntax
.LCPI0_0:
	.long	0x80000000
.LCPI0_1:
	.long	0x40490fdb
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vxorps	.LCPI0_0(%rip){1to16}, %zmm1, %zmm1 {%k1}
	vdivps	.LCPI0_1(%rip){1to16}, %zmm1, %zmm0
	retq

