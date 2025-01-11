.LCPI0_0:
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.byte	12
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	805306367
.LCPI0_2:
	.long	1174405120
func0000000000000021:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k1
	vbroadcastss	.LCPI0_1(%rip), %ymm0
	vorps	.LCPI0_2(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.byte	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	2147483648
func0000000000000001:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpord	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	536870912
func000000000000002a:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm0, %k1
	vorps	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0 {%k1} {z}
	retq

