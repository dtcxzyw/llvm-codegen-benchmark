.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,240
.LCPI0_2:
	.zero	4,240
func0000000000000000:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpandd	.LCPI0_2(%rip){1to4}, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,7
.LCPI1_1:
	.zero	4,7
func0000000000000002:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpandd	.LCPI1_1(%rip){1to4}, %xmm0, %xmm0
	retq

