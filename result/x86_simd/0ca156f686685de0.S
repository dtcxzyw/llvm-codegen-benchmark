	.att_syntax
.LCPI0_0:
	.zero	16,1
.LCPI0_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	vpandd	.LCPI0_1(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,240
.LCPI1_1:
	.zero	4,240
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpandd	.LCPI1_1(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,8
.LCPI2_1:
	.zero	4,8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	vpandd	.LCPI2_1(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
.LCPI3_1:
	.zero	4,1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpandd	.LCPI3_1(%rip){1to4}, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	retq

