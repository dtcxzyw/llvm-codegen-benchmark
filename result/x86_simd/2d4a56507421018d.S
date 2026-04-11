	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpslld	$8, %ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	4096
	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	vpcmpltd	.LCPI1_0(%rip){1to8}, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	131072
	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	131072
	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	vpcmpltud	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	524288
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vpslld	$10, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpslld	$2, %ymm1, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004a:
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpslld	$1, %ymm1, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	vpcmpnleud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpslld	$9, %ymm1, %ymm0 {%k1}
	retq

