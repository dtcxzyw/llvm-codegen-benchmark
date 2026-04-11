	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	vptestmd	%ymm1, %ymm1, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	5
	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$6, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	vpcmpltd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpslld	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1
	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpslld	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1
	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	vpcmpltd	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpslld	$1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006a:
	vpmovd2m	%ymm1, %k1
	vpslld	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4
	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpcmpgtd	.LCPI6_0(%rip){1to8}, %ymm1, %k1
	vpslld	$1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vpslld	$3, %ymm2, %ymm0 {%k1}
	retq

