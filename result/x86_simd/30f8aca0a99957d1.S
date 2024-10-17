.LCPI0_0:
	.long	0x437f0000                      # float 255
.LCPI0_1:
	.long	0x3f000000                      # float 0.5
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsllw	$15, %xmm1, %xmm0
	vpmovw2m	%xmm0, %k0
	vbroadcastss	.LCPI0_0(%rip), %ymm0   # ymm0 = [2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2,2.55E+2]
	vfmadd213ps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 # ymm0 = (ymm2 * ymm0) + mem
	vcvttps2dq	%ymm0, %ymm0
	vpmovdb	%ymm0, %xmm0
	knotb	%k0, %k2
	vmovdqu8	%xmm0, %xmm0 {%k2} {z}
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	vzeroupper
	retq
