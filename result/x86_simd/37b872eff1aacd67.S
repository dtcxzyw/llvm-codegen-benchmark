.LCPI0_0:
	.quad	0x3e7ad7f29abcaf48              # double 9.9999999999999995E-8
func0000000000000004:                   # @func0000000000000004
	vcmpgtpd	.LCPI0_0(%rip){1to8}, %zmm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcvttpd2dq	%zmm1, %ymm0
	retq
.LCPI1_0:
	.quad	0x3fe0000000000000              # double 0.5
func0000000000000003:                   # @func0000000000000003
	vcmpngepd	.LCPI1_0(%rip){1to8}, %zmm2, %k1
	vmovapd	%zmm0, %zmm1 {%k1}
	vcvttpd2dq	%zmm1, %ymm0
	retq
