.LCPI0_0:
	.quad	24
.LCPI0_1:
	.quad	16
func0000000000000004:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpltud	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	24
.LCPI1_1:
	.quad	16
func0000000000000026:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	24
.LCPI2_1:
	.quad	16
func0000000000000006:
	vpaddd	%xmm2, %xmm1, %xmm1
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

