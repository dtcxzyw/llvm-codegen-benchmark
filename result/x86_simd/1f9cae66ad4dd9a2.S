	.att_syntax
.LCPI0_0:
	.quad	-9007199254740992
func0000000000000009:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vdivpd	%zmm4, %zmm2, %zmm2
	vdivpd	%zmm3, %zmm1, %zmm1
	vpaddq	%zmm1, %zmm1, %zmm1
	vpbroadcastq	.LCPI0_0(%rip), %zmm3
	vpcmpnltuq	%zmm3, %zmm1, %k0
	vpaddq	%zmm2, %zmm2, %zmm1
	vpcmpnltuq	%zmm3, %zmm1, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

