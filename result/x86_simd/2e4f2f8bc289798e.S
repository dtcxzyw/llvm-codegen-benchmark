.LCPI0_0:
	.long	4294967287
.LCPI0_1:
	.long	4294967280
func0000000000000028:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI0_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI1_0:
	.long	4294967294
func0000000000000006:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%ymm2, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI2_0:
	.long	4294967256
.LCPI2_1:
	.long	65536
func000000000000000a:
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

.LCPI3_0:
	.long	119
.LCPI3_1:
	.long	239
func0000000000000024:
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpnltud	.LCPI3_1(%rip){1to8}, %ymm1, %k1
	vmovdqu16	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq

