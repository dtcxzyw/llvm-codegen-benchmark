.LCPI0_0:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
.LCPI0_1:
	.quad	0x7fffffffffffffff              # double NaN
func000000000000000b:                   # @func000000000000000b
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI0_0(%rip), %zmm6   # zmm6 = [1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10,1.0E-10]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI0_1(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpnltpd	%zmm1, %zmm3, %k0
	vcmpnltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	0x3f9eb851eb851eb8              # double 0.029999999999999999
.LCPI1_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI1_0(%rip), %zmm6   # zmm6 = [2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2,2.9999999999999999E-2]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI1_1(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpnlepd	%zmm3, %zmm1, %k0
	vcmpnlepd	%zmm4, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	0x3d719799812dea11              # double 9.9999999999999998E-13
.LCPI2_1:
	.quad	0x7fffffffffffffff              # double NaN
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpxor	%xmm5, %xmm5, %xmm5
	vbroadcastsd	.LCPI2_0(%rip), %zmm6   # zmm6 = [9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13,9.9999999999999998E-13]
	vmulpd	%zmm6, %zmm4, %zmm4
	vmulpd	%zmm6, %zmm3, %zmm3
	vbroadcastsd	.LCPI2_1(%rip), %zmm6   # zmm6 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm6, %zmm2, %zmm2
	vandpd	%zmm6, %zmm1, %zmm1
	vcmpltpd	%zmm1, %zmm3, %k0
	vcmpltpd	%zmm2, %zmm4, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm0, %xmm5, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
