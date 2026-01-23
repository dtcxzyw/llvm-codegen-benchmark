	.att_syntax
.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cb0000000000000
func0000000000000004:
	vandpd	.LCPI0_0(%rip){1to8}, %zmm0, %zmm0
	vcmpltpd	.LCPI0_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x7ff0000000000000
func000000000000000c:
	vandpd	.LCPI1_0(%rip){1to8}, %zmm0, %zmm0
	vcmpneq_oqpd	.LCPI1_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3eb0c6f7a0000000
func000000000000000a:
	vandpd	.LCPI2_0(%rip){1to8}, %zmm0, %zmm0
	vcmpnlepd	.LCPI2_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x3eb0c6f7a0000000
func0000000000000014:
	vandpd	.LCPI3_0(%rip){1to8}, %zmm0, %zmm0
	vcmplepd	.LCPI3_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x3e112e0be826d695
func0000000000000008:
	vandpd	.LCPI4_0(%rip){1to8}, %zmm0, %zmm0
	vcmpgtpd	.LCPI4_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
.LCPI5_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000016:
	vandpd	.LCPI5_0(%rip){1to8}, %zmm0, %zmm0
	vcmpngtpd	.LCPI5_1(%rip){1to8}, %zmm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

