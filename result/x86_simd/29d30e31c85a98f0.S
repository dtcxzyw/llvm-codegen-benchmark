.LCPI0_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI0_1:
	.quad	0x3cb0000000000000              # double 2.2204460492503131E-16
func0000000000000004:                   # @func0000000000000004
	vandpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI1_1:
	.quad	0x7ff0000000000000              # double +Inf
func000000000000000c:                   # @func000000000000000c
	vandpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpneq_oqpd	.LCPI1_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func000000000000000a:                   # @func000000000000000a
	vandpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vcmpnlepd	.LCPI2_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI3_1:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
func0000000000000014:                   # @func0000000000000014
	vandpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	vcmplepd	.LCPI3_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI4_1:
	.quad	0x3e112e0be826d695              # double 1.0000000000000001E-9
func0000000000000008:                   # @func0000000000000008
	vandpd	.LCPI4_0(%rip){1to8}, %zmm0, %zmm0
	vcmpgtpd	.LCPI4_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	0x7fffffffffffffff              # double NaN
.LCPI5_1:
	.quad	0x3ddb7cdfd9d7bdbb              # double 1.0E-10
func0000000000000016:                   # @func0000000000000016
	vandpd	.LCPI5_0(%rip){1to8}, %zmm0, %zmm0
	vcmpngtpd	.LCPI5_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
