.LCPI0_0:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI0_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
func0000000000000006:
	vpsrad	$31, %ymm1, %ymm1
	vpternlogd	$32, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	1
func0000000000000001:
	vptestmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI1_0(%rip), %ymm1
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294901758
func000000000000000c:
	vptestnmd	%ymm1, %ymm1, %k1
	vbroadcastss	.LCPI2_0(%rip), %ymm1
	vandps	%ymm1, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	29999
func000000000000000a:
	vpcmpltd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendw	$170, %ymm1, %ymm0, %ymm0
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	32767
.LCPI4_1:
	.long	65536
func0000000000000008:
	vpcmpleud	.LCPI4_0(%rip){1to8}, %ymm1, %k1
	vandps	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	1024
.LCPI5_1:
	.long	4096
.LCPI5_2:
	.long	2093056
func0000000000000004:
	vpcmpnltud	.LCPI5_0(%rip){1to8}, %ymm1, %k1
	vbroadcastss	.LCPI5_1(%rip), %ymm1
	vandps	.LCPI5_2(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

