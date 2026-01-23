	.att_syntax
.LCPI0_0:
	.long	0xff800000
.LCPI0_1:
	.long	0x7f800000
func0000000000000001:
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vbroadcastss	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	24
.LCPI1_1:
	.long	0x40800000
.LCPI1_2:
	.long	0x40e00000
func000000000000000a:
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI1_1(%rip), %ymm0
	vbroadcastss	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	0xbf800000
func000000000000000c:
	vptestnmd	%ymm0, %ymm0, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	0x3f800000
func0000000000000006:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	1024
.LCPI4_1:
	.long	0x43800000
.LCPI4_2:
	.long	0x41800000
func0000000000000014:
	vpcmpltud	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vbroadcastss	.LCPI4_1(%rip), %ymm0
	vbroadcastss	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

