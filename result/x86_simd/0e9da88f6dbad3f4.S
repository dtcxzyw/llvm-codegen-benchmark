	.att_syntax
.LCPI0_0:
	.long	4294967205
.LCPI0_1:
	.long	4294967270
	.prefalign	4, .Lfunc_end0, nop
func0000000000000024:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI0_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.zero	16,50
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.long	4294967281
.LCPI2_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end2, nop
func00000000000000a4:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI2_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.long	4294967041
.LCPI3_1:
	.long	4294967202
	.prefalign	4, .Lfunc_end3, nop
func0000000000000028:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI3_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end4, nop
func00000000000000a1:
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,14
	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %xmm0
	retq

.LCPI6_0:
	.zero	16,208
.LCPI6_1:
	.zero	16,6
	.prefalign	4, .Lfunc_end6, nop
func00000000000000b4:
	vpaddb	.LCPI6_0(%rip), %xmm0, %xmm0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.long	4294967199
.LCPI7_1:
	.long	4294967288
	.prefalign	4, .Lfunc_end7, nop
func0000000000000038:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI7_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.zero	16,42
	.prefalign	4, .Lfunc_end8, nop
func000000000000002c:
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI9_0:
	.zero	16,42
	.prefalign	4, .Lfunc_end9, nop
func00000000000000ac:
	vpcmpeqb	.LCPI9_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI10_0:
	.zero	16,240
.LCPI10_1:
	.zero	16,16
.LCPI10_2:
	.zero	4,240
	.prefalign	4, .Lfunc_end10, nop
func0000000000000034:
	vpandd	.LCPI10_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI10_1(%rip), %xmm0, %xmm0
	retq

.LCPI11_0:
	.long	4294967241
.LCPI11_1:
	.long	4294967289
	.prefalign	4, .Lfunc_end11, nop
func00000000000000b8:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI11_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.long	4294967290
.LCPI12_1:
	.long	4294967291
	.prefalign	4, .Lfunc_end12, nop
func00000000000000a8:
	vpmovzxbd	%xmm0, %ymm0
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltud	.LCPI12_1(%rip){1to8}, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq

