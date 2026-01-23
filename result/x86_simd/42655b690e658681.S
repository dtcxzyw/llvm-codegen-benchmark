	.att_syntax
.LCPI0_0:
	.long	2863311531
.LCPI0_1:
	.long	715827882
.LCPI0_2:
	.long	1431655764
func0000000000000002:
	vpmulld	.LCPI0_0(%rip){1to4}, %xmm0, %xmm0
	vpaddd	.LCPI0_1(%rip){1to4}, %xmm0, %xmm0
	vpcmpleud	.LCPI0_2(%rip){1to4}, %xmm0, %k0
	vpmovm2q	%k0, %ymm0
	vpsrlq	$63, %ymm0, %ymm0
	retq

