	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$4, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	50331648
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$24, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	2
	.prefalign	4, .Lfunc_end7, nop
func0000000000000014:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$11, %ymm2, %ymm0 {%k1}
	retq

