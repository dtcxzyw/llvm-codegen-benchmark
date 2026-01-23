	.att_syntax
.LCPI0_0:
	.long	0x7fffffff
func0000000000000003:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm0
	vandps	%zmm3, %zmm1, %zmm0 {%k1}
	retq

.LCPI1_0:
	.long	0x7fffffff
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI1_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm0
	vandps	%zmm3, %zmm1, %zmm0 {%k1}
	retq

.LCPI2_0:
	.long	0x7fffffff
func0000000000000001:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm0
	vandps	%zmm3, %zmm1, %zmm0 {%k1}
	retq

.LCPI3_0:
	.long	0x7fffffff
func0000000000000000:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %zmm3
	vandps	%zmm3, %zmm2, %zmm0
	vandps	%zmm3, %zmm1, %zmm0 {%k1}
	retq

