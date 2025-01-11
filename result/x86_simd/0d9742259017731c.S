.LCPI0_0:
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.byte	48
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	4294967294
func0000000000000021:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.byte	191
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	4294934528
func0000000000000028:
	vpcmpnleub	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	8
func0000000000000066:
	vpmovb2m	%xmm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	128
func0000000000000061:
	vpcmpeqb	.LCPI3_0(%rip), %xmm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.byte	6
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k0
	vpmovm2d	%k0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.byte	127
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.long	4294967232
func0000000000000024:
	vpcmpltub	.LCPI5_0(%rip), %xmm1, %k1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	256
func0000000000000026:
	vpmovb2m	%xmm1, %k1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI7_0:
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.byte	77
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI7_1:
	.long	2
func0000000000000041:
	vpcmpeqb	.LCPI7_0(%rip), %xmm1, %k1
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.byte	52
	.byte	52
	.byte	52
	.byte	52
	.byte	52
	.byte	52
	.byte	52
	.byte	52
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI8_1:
	.long	4294967287
func000000000000002a:
	vpcmpgtb	.LCPI8_0(%rip), %xmm1, %k1
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.byte	26
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI9_1:
	.long	32
func0000000000000064:
	vpcmpltub	.LCPI9_0(%rip), %xmm1, %k1
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.byte	181
	.byte	181
	.byte	181
	.byte	181
	.byte	181
	.byte	181
	.byte	181
	.byte	181
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI10_1:
	.long	19
func0000000000000068:
	vpcmpnleub	.LCPI10_0(%rip), %xmm1, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.byte	70
	.byte	70
	.byte	70
	.byte	70
	.byte	70
	.byte	70
	.byte	70
	.byte	70
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI11_1:
	.long	100
func0000000000000074:
	vpcmpltub	.LCPI11_0(%rip), %xmm1, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.byte	57
	.byte	57
	.byte	57
	.byte	57
	.byte	57
	.byte	57
	.byte	57
	.byte	57
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_1:
	.long	7
func0000000000000078:
	vpcmpnleub	.LCPI12_0(%rip), %xmm1, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

