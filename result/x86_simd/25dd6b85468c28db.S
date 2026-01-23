	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
.LCPI0_2:
	.quad	0x3f1a36e2eb1c432d
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vbroadcastsd	.LCPI0_0(%rip), %zmm0
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	kshiftrw	$8, %k1, %k1
	vaddpd	%zmm0, %zmm2, %zmm2 {%k1}
	vbroadcastsd	.LCPI0_1(%rip), %zmm0
	vandpd	%zmm0, %zmm2, %zmm2
	vandpd	%zmm0, %zmm1, %zmm0
	vbroadcastsd	.LCPI0_2(%rip), %zmm1
	vcmpltpd	%zmm1, %zmm0, %k0
	vcmpltpd	%zmm1, %zmm2, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	9223372036854775807
.LCPI1_1:
	.quad	9218868437227405312
func0000000000000008:
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	kshiftrw	$8, %k1, %k2
	vaddpd	%zmm0, %zmm2, %zmm2 {%k2}
	vaddpd	%zmm0, %zmm1, %zmm1 {%k1}
	vbroadcastsd	.LCPI1_0(%rip), %zmm0
	vandpd	%zmm0, %zmm1, %zmm1
	vpbroadcastq	.LCPI1_1(%rip), %zmm3
	vpcmpeqq	%zmm3, %zmm1, %k0
	vandpd	%zmm0, %zmm2, %zmm0
	vpcmpeqq	%zmm3, %zmm0, %k1
	kunpckbw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

