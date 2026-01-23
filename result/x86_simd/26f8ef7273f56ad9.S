	.att_syntax
func0000000000000001:
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$4, %ymm2, %ymm0 {%k1}
	retq

func0000000000000006:
	vpmovd2m	%ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	50331648
func0000000000000004:
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$24, %ymm2, %ymm0 {%k1}
	retq

func000000000000000c:
	vptestmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

func000000000000002a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

func000000000000000a:
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

func0000000000000021:
	vptestnmd	%ymm1, %ymm1, %k1
	vpsrld	$1, %ymm2, %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	2
func0000000000000014:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm1, %k1
	vpsrld	$11, %ymm2, %ymm0 {%k1}
	retq

