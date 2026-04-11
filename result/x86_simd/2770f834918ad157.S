	.att_syntax
.LCPI0_0:
	.long	4294967290
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vptestnmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsrld	$1, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	8
	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsrld	$3, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	4
	.prefalign	4, .Lfunc_end2, nop
func0000000000000062:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsrld	$2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	65535
.LCPI3_1:
	.long	32768
.LCPI3_2:
	.long	229376
	.prefalign	4, .Lfunc_end3, nop
func0000000000000052:
	vpcmpgtd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm1
	vpbroadcastd	.LCPI3_2(%rip), %ymm1 {%k1}
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsrld	$2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	524800
	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	vpsrld	$1, %ymm0, %ymm0
	retq

