	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	4,8
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpord	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
.LCPI1_1:
	.zero	4,2
	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpord	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,1
.LCPI2_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpord	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,192
.LCPI3_1:
	.zero	4,192
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpord	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpcmpltub	%xmm1, %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

