	.att_syntax
.LCPI0_0:
	.long	0x7f7fffff
func0000000000000002:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vbroadcastss	.LCPI0_0(%rip), %zmm1
	vcmpltps	%zmm1, %zmm0, %k1 {%k1}
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

.LCPI1_0:
	.long	0x358637bd
.LCPI1_1:
	.long	0x7f7fffff
func0000000000000004:
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vcmpgtps	.LCPI1_0(%rip){1to16}, %zmm0, %k1 {%k1}
	vbroadcastss	.LCPI1_1(%rip), %zmm1
	vmovaps	%zmm0, %zmm1 {%k1}
	vmovaps	%zmm1, %zmm0
	retq

