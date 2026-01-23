	.att_syntax
.LCPI0_0:
	.long	196608
.LCPI0_1:
	.long	1835008
func00000000000000f4:
	vpslld	$18, %ymm1, %ymm1
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	4
.LCPI1_1:
	.long	3
func0000000000000021:
	vpslld	$2, %ymm1, %ymm1
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI1_1(%rip){1to8}, %ymm0, %ymm1
	vptestnmd	%ymm1, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.long	2048
.LCPI2_1:
	.long	61440
func00000000000000ec:
	vpslld	$12, %ymm1, %ymm1
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	63
.LCPI3_1:
	.long	2097088
.LCPI3_2:
	.long	65536
func00000000000000f8:
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI3_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpgtd	.LCPI3_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	1
.LCPI4_2:
	.long	3
func00000000000000a1:
	vpaddd	%ymm1, %ymm1, %ymm1
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpternlogd	$248, .LCPI4_1(%rip){1to8}, %ymm0, %ymm1
	vpcmpeqd	.LCPI4_2(%rip){1to8}, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.long	33554430
func00000000000000a8:
	vpslld	$8, %ymm1, %ymm1
	movl	$572662306, %eax
	kmovd	%eax, %k1
	vmovdqu8	%ymm1, %ymm0 {%k1}
	vpcmpnleud	.LCPI5_0(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.long	14680064
.LCPI6_1:
	.long	50331648
func00000000000000b4:
	vpslld	$24, %ymm1, %ymm1
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI6_1(%rip){1to8}, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.long	3840
.LCPI7_1:
	.long	61440
func00000000000000e1:
	vpslld	$12, %ymm1, %ymm1
	vpandd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI7_1(%rip){1to8}, %ymm1, %ymm0
	vptestnmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.long	2048
.LCPI8_1:
	.long	61440
func0000000000000078:
	vpslld	$12, %ymm1, %ymm1
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI8_1(%rip){1to8}, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI9_0:
	.long	2048
.LCPI9_1:
	.long	61440
.LCPI9_2:
	.long	55296
func0000000000000074:
	vpslld	$12, %ymm1, %ymm1
	vpandd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI9_1(%rip){1to8}, %ymm1, %ymm0
	vpcmpltd	.LCPI9_2(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.long	32
.LCPI10_1:
	.long	960
func0000000000000038:
	vpslld	$6, %ymm1, %ymm1
	vpandd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$248, .LCPI10_1(%rip){1to8}, %ymm1, %ymm0
	vptestmd	%ymm0, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

