	.att_syntax
func0000000000000021:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddb	%xmm2, %xmm1, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.long	1
.LCPI1_1:
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.byte	224
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:
	vpcmpnleud	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.byte	176
	.byte	176
	.byte	176
	.byte	176
	.byte	176
	.byte	176
	.byte	176
	.byte	176
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq

