func0000000000000031:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

func0000000000000005:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,33
.LCPI2_1:
	.zero	16,1
.LCPI2_2:
	.zero	4,1
func0000000000000004:
	vpcmpeqb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm1, %xmm0
	retq

func0000000000000029:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpgtb	%xmm2, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	retq

.LCPI4_0:
	.zero	16,1
.LCPI4_1:
	.zero	4,1
func0000000000000030:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpeqb	%xmm2, %xmm1, %xmm1
	vpternlogd	$242, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0
	retq

.LCPI5_0:
	.zero	16,7
.LCPI5_1:
	.zero	16,1
.LCPI5_2:
	.zero	4,1
func0000000000000021:
	vpcmpnleub	.LCPI5_0(%rip), %xmm1, %k1
	vpord	.LCPI5_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

.LCPI6_0:
	.zero	16,32
.LCPI6_1:
	.zero	16,1
.LCPI6_2:
	.zero	4,1
func0000000000000011:
	vpcmpltub	.LCPI6_0(%rip), %xmm1, %k1
	vpord	.LCPI6_2(%rip){1to4}, %xmm0, %xmm1
	vmovdqu8	%xmm1, %xmm0 {%k1}
	retq

