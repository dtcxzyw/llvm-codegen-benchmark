.LCPI0_0:
	.long	1                               # 0x1
func0000000000000004:                   # @func0000000000000004
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000014:                   # @func0000000000000014
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func000000000000000e:                   # @func000000000000000e
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	0x3f800000                      # float 1
.LCPI3_1:
	.long	1                               # 0x1
func0000000000000018:                   # @func0000000000000018
	vbroadcastss	.LCPI3_0(%rip), %ymm1   # ymm1 = [1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0,1.0E+0]
	vcmpleps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpunordps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	0x00800000                      # float 1.17549435E-38
func000000000000001a:                   # @func000000000000001a
	vcmpnltps	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	1                               # 0x1
func0000000000000010:                   # @func0000000000000010
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
func000000000000001c:                   # @func000000000000001c
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpordps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000008:                   # @func0000000000000008
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm0, %ymm1, %ymm0
	vandps	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	0x7f800000                      # float +Inf
.LCPI9_1:
	.long	1                               # 0x1
func000000000000000c:                   # @func000000000000000c
	vbroadcastss	.LCPI9_0(%rip), %ymm1   # ymm1 = [+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf,+Inf]
	vcmpneq_oqps	%ymm1, %ymm0, %ymm0
	vandps	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000016:                   # @func0000000000000016
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpnltps	%ymm0, %ymm1, %k0
	vpmovm2d	%k0, %ymm0
	vpsrld	$31, %ymm0, %ymm0
	retq
