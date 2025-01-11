.LCPI0_0:
	.zero	16,29
.LCPI0_1:
	.zero	16,12
.LCPI0_2:
	.zero	16,1
.LCPI0_3:
	.zero	4,29
.LCPI0_4:
	.zero	4,1
func0000000000000018:
	vpandd	.LCPI0_3(%rip){1to4}, %xmm0, %xmm0
	vpcmpeqb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpandnd	.LCPI0_4(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,15
.LCPI1_1:
	.zero	16,1
.LCPI1_2:
	.zero	4,15
.LCPI1_3:
	.zero	4,1
func0000000000000002:
	vpandd	.LCPI1_2(%rip){1to4}, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_3(%rip){1to4}, %xmm0, %xmm0
	retq

