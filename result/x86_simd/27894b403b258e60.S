.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vbroadcastsd	.LCPI0_0(%rip), %zmm5   # zmm5 = [NaN,NaN,NaN,NaN,NaN,NaN,NaN,NaN]
	vandpd	%zmm5, %zmm3, %zmm3
	vandpd	%zmm5, %zmm2, %zmm2
	vbroadcastsd	.LCPI0_1(%rip), %zmm5   # zmm5 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpltpd	%zmm2, %zmm5, %k0
	vcmpltpd	%zmm3, %zmm5, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI1_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vpbroadcastq	.LCPI1_0(%rip), %zmm5   # zmm5 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm5, %zmm2, %zmm2
	vpbroadcastq	.LCPI1_1(%rip), %zmm6   # zmm6 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpgtq	%zmm2, %zmm6, %k0
	vpandq	%zmm5, %zmm3, %zmm2
	vpcmpgtq	%zmm2, %zmm6, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI2_1:
	.quad	9218868437227405312             # 0x7ff0000000000000
func0000000000000007:                   # @func0000000000000007
	vpsllw	$7, %xmm0, %xmm0
	vpsllw	$7, %xmm1, %xmm1
	vpxor	%xmm4, %xmm4, %xmm4
	vpbroadcastq	.LCPI2_0(%rip), %zmm5   # zmm5 = [9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807,9223372036854775807]
	vpandq	%zmm5, %zmm2, %zmm2
	vpbroadcastq	.LCPI2_1(%rip), %zmm6   # zmm6 = [9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312,9218868437227405312]
	vpcmpneqq	%zmm6, %zmm2, %k0
	vpandq	%zmm5, %zmm3, %zmm2
	vpcmpneqq	%zmm6, %zmm2, %k1
	kunpckbw	%k0, %k1, %k1
	vpcmpgtb	%xmm1, %xmm4, %k1 {%k1}
	vpcmpgtb	%xmm0, %xmm4, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq
