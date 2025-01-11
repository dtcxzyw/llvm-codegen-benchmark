.LCPI0_0:
	.quad	0x3cb0000000000000
.LCPI0_1:
	.quad	0x7fffffffffffffff
func000000000000001a:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.quad	0x3cb0000000000000
.LCPI1_1:
	.quad	0x7fffffffffffffff
func000000000000000a:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmplepd	%zmm3, %zmm1, %k0
	vcmplepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
func0000000000000014:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vaddpd	%zmm4, %zmm4, %zmm4
	vaddpd	%zmm3, %zmm3, %zmm3
	vbroadcastsd	.LCPI2_0(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.quad	0x4024000000000000
.LCPI3_1:
	.quad	0x7fffffffffffffff
func000000000000001b:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI3_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI3_1(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.quad	0x3ddb7cdfd9d7bdbb
.LCPI4_1:
	.quad	0x7fffffffffffffff
func000000000000000b:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI4_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI4_1(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.quad	0x3f9eb851eb851eb8
.LCPI5_1:
	.quad	0x7fffffffffffffff
func0000000000000005:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI5_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI5_1(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.quad	0x3d719799812dea11
.LCPI6_1:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI6_0(%rip), %zmm6
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI6_1(%rip), %zmm6
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

