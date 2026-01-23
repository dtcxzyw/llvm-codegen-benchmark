	.att_syntax
.LCPI0_0:
	.long	16384
.LCPI0_1:
	.long	40960
.LCPI0_2:
	.long	1048576
.LCPI0_3:
	.long	2148532224
.LCPI0_4:
	.long	34603008
func0000000000000043:
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1}
	vpbroadcastd	.LCPI0_4(%rip), %ymm0 {%k2}
	retq

