.LCPI0_0:
	.long	0x7fffffff
.LCPI0_1:
	.long	0x00800000
func000000000000001a:
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vcmpnltps	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	0x7fffffff
.LCPI1_1:
	.long	0x34000000
func000000000000003a:
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcmpnltps	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	0x7fffffff
.LCPI2_1:
	.long	0x3a83126f
.LCPI2_2:
	.long	1
func0000000000000008:
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vbroadcastss	.LCPI2_1(%rip), %ymm1
	vcmpltps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI2_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	0x7fffffff
.LCPI3_1:
	.long	0x7f800000
.LCPI3_2:
	.long	1
func000000000000000c:
	vandps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vbroadcastss	.LCPI3_1(%rip), %ymm1
	vcmpneq_oqps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI3_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	0x7fffffff
.LCPI4_1:
	.long	0x3727c5ac
.LCPI4_2:
	.long	1
func0000000000000038:
	vandps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vbroadcastss	.LCPI4_1(%rip), %ymm1
	vcmpleps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	0x7fffffff
.LCPI5_1:
	.long	0x34000000
.LCPI5_2:
	.long	1
func0000000000000024:
	vandps	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	vbroadcastss	.LCPI5_1(%rip), %ymm1
	vcmpltps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI5_2(%rip){1to8}, %ymm0, %ymm0
	retq

