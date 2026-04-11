	.att_syntax
.LCPI0_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	0x3e4ccccd
.LCPI1_1:
	.long	0x44004000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vcmpgtps	.LCPI1_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	0x33ff0000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpltps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	0x30000000
	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpleps	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	0x37800000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vcvtdq2ps	%ymm0, %ymm0
	vmulps	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

