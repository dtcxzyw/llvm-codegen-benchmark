	.att_syntax
.LCPI0_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	vpcmpgtb	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

.LCPI1_0:
	.byte	62
	.byte	62
	.byte	62
	.byte	62
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	vptestmb	%xmm0, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

.LCPI3_0:
	.byte	192
	.byte	192
	.byte	192
	.byte	192
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	vpcmpltb	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

.LCPI4_0:
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
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	vpcmpnleub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	retq

