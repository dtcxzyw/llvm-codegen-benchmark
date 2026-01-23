	.att_syntax
.LCPI0_0:
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.byte	58
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000001:
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

func000000000000000c:
	vptestmb	%xmm0, %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI2_0:
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
func0000000000000008:
	vpcmpnleub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI3_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000004:
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI4_0:
	.byte	200
	.byte	200
	.byte	200
	.byte	200
	.byte	200
	.byte	200
	.byte	200
	.byte	200
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000018:
	vpcmpnleub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

.LCPI5_0:
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.byte	3
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000014:
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2d	%k0, %ymm0
	retq

