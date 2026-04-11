	.att_syntax
.LCPI0_0:
	.long	4
	.prefalign	4, .Lfunc_end0, nop
func0000000000000013:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpnleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	vpcmpeqd	.LCPI1_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vxorps	%xmm0, %xmm0, %xmm0
	vcmpleps	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	12000
.LCPI2_1:
	.long	0x45908800
	.prefalign	4, .Lfunc_end2, nop
func0000000000000185:
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcmpnleps	.LCPI2_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	12000
.LCPI3_1:
	.long	0x45bf6800
	.prefalign	4, .Lfunc_end3, nop
func0000000000000183:
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcmpngeps	.LCPI3_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	0x40a00000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000012:
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcmpltps	.LCPI4_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	179
.LCPI5_1:
	.long	0x358637bd
	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	vpcmpeqd	.LCPI5_0(%rip){1to8}, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcmpgtps	.LCPI5_1(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	vptestnmd	%ymm2, %ymm2, %k1
	vmovaps	%ymm0, %ymm1 {%k1}
	vcmpeqps	.LCPI6_0(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

