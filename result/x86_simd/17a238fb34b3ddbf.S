.LCPI0_0:
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.byte	4
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	3
func0000000000000061:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	33
	.byte	33
	.byte	33
	.byte	33
	.byte	33
	.byte	33
	.byte	33
	.byte	33
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000021:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpeqb	.LCPI1_0(%rip), %xmm1, %k1
	vpaddd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.byte	5
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	5
func0000000000000001:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %k1
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
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
.LCPI3_1:
	.long	4294967209
func0000000000000024:
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.byte	137
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.long	2
func0000000000000041:
	vpcmpeqb	.LCPI4_0(%rip), %xmm1, %k1
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	3
func000000000000006a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpnltb	%xmm3, %xmm1, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.byte	159
	.byte	159
	.byte	159
	.byte	159
	.byte	159
	.byte	159
	.byte	159
	.byte	159
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI6_1:
	.long	87
func0000000000000068:
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k1
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.byte	16
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltub	.LCPI7_0(%rip), %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	4294967164
func0000000000000026:
	vpmovb2m	%xmm1, %k1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI9_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000044:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpcmpltub	.LCPI9_0(%rip), %xmm1, %k1
	vpsubd	%ymm3, %ymm2, %ymm0 {%k1}
	retq

.LCPI10_0:
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.byte	65
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI10_1:
	.long	4294967248
func0000000000000034:
	vpcmpltub	.LCPI10_0(%rip), %xmm1, %k1
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI11_0:
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
.LCPI11_1:
	.long	4294967209
func000000000000002a:
	vpcmpgtb	.LCPI11_0(%rip), %xmm1, %k1
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI12_0:
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.byte	64
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI12_1:
	.long	4294967209
func0000000000000028:
	vpcmpnleub	.LCPI12_0(%rip), %xmm1, %k1
	vpaddd	.LCPI12_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

