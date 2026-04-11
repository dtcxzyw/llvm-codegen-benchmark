	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,32
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
.LCPI1_1:
	.zero	16,240
.LCPI1_2:
	.byte	8
	.byte	4
	.byte	2
	.byte	1
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vgf2p8affineqb	$0, .LCPI1_2(%rip){1to2}, %xmm1, %xmm1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpaddb	%xmm2, %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	16,32
	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpaddb	.LCPI2_1(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

