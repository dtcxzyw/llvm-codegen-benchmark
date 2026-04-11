	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	vpxor	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm0, %xmm0
	vpaddb	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.zero	16,14
.LCPI2_1:
	.zero	16,9
.LCPI2_2:
	.zero	4,14
	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	vpandd	.LCPI2_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpgtb	.LCPI2_1(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,3
.LCPI3_1:
	.byte	3
	.prefalign	4, .Lfunc_end3, nop
func0000000000000021:
	vpbroadcastb	.LCPI3_1(%rip), %xmm1
	vpand	%xmm1, %xmm0, %xmm0
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI4_1:
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	vpxor	%xmm1, %xmm1, %xmm1
	vgf2p8affineqb	$0, .LCPI4_1(%rip){1to2}, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI5_0:
	.zero	16,7
.LCPI5_1:
	.zero	16,3
.LCPI5_2:
	.zero	4,7
.LCPI5_3:
	.byte	3
	.prefalign	4, .Lfunc_end5, nop
func0000000000000034:
	vpandd	.LCPI5_2(%rip){1to4}, %xmm0, %xmm0
	vpbroadcastb	.LCPI5_3(%rip), %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI6_0:
	.zero	16,240
.LCPI6_1:
	.zero	16,113
.LCPI6_2:
	.zero	4,240
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vpandd	.LCPI6_2(%rip){1to4}, %xmm0, %xmm0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

