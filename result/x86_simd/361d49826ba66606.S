.LCPI0_0:
	.long	4294967276
func0000000000000006:
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrad	$31, %ymm1, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq

.LCPI1_0:
	.long	14
.LCPI1_1:
	.long	15
.LCPI1_2:
	.long	1
func0000000000000004:
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI1_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.long	1
func0000000000000021:
	vpcmpneqd	.LCPI2_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	4294967288
func0000000000000001:
	vpcmpneqd	.LCPI3_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI4_0:
	.long	4294957299
.LCPI4_1:
	.long	4294957298
.LCPI4_2:
	.long	609
func0000000000000038:
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.long	4293853184
.LCPI5_1:
	.long	4293855232
.LCPI5_2:
	.long	1114112
func0000000000000024:
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI5_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	4294960446
.LCPI6_1:
	.long	4294960396
.LCPI6_2:
	.long	63
func0000000000000008:
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltud	.LCPI6_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI6_2(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.long	16777216
.LCPI7_1:
	.long	33554432
func000000000000004a:
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpltd	.LCPI7_1(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	4094
func0000000000000061:
	vpcmpneqd	.LCPI8_0(%rip){1to8}, %ymm1, %k1
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI9_0:
	.long	16
.LCPI9_1:
	.long	64
func0000000000000034:
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI9_0(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	4294965396
.LCPI10_1:
	.long	1979
.LCPI10_2:
	.long	4294963416
func000000000000000a:
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpgtd	.LCPI10_1(%rip){1to8}, %ymm1, %k1
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1}
	retq

