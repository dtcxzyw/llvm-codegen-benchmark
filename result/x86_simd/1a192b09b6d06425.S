.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm3, %zmm3
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func000000000000000c:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm3, %zmm3
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmplepd	%zmm1, %zmm3, %k0
	vcmplepd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func000000000000003a:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm3, %zmm3
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
func0000000000000034:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm3, %zmm3
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI4_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm3, %zmm3
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func000000000000000d:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI5_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm3, %zmm3
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpnltpd	%zmm3, %zmm1, %k0
	vcmpnltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI6_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm3, %zmm3
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
func0000000000000002:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI7_0(%rip), %zmm6
	vandpd	%zmm6, %zmm4, %zmm4
	vandpd	%zmm6, %zmm3, %zmm3
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpltpd	%zmm3, %zmm1, %k0
	vcmpltpd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

