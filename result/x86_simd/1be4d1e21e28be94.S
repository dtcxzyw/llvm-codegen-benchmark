	.att_syntax
.LCPI0_0:
	.zero	16,2
.LCPI0_1:
	.byte	2
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	vpopcntb	%xmm0, %xmm0
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	vpopcntb	%xmm0, %xmm0
	vpcmpgtb	.LCPI1_0(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,2
.LCPI2_1:
	.byte	2
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpopcntb	%xmm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpopcntb	%xmm0, %xmm0
	vpcmpeqb	.LCPI3_0(%rip), %xmm0, %xmm0
	retq

