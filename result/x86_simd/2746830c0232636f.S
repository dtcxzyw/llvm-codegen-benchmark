	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000031f:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm3, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000030a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm3, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI2_0:
	.long	3
	.prefalign	4, .Lfunc_end2, nop
func000000000000010a:
	vpcmpltud	.LCPI2_0(%rip){1to4}, %xmm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI3_0:
	.long	4294693296
	.prefalign	4, .Lfunc_end3, nop
func0000000000000300:
	vpbroadcastd	.LCPI3_0(%rip), %xmm3
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm3, %xmm2, %xmm1
	vpaddd	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

.LCPI4_0:
	.long	2
	.prefalign	4, .Lfunc_end4, nop
func0000000000000200:
	vpcmpnleud	.LCPI4_0(%rip){1to4}, %xmm2, %k0
	vpaddd	%xmm1, %xmm0, %xmm0
	vpmovm2d	%k0, %xmm1
	vpsubd	%xmm1, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0
	retq

