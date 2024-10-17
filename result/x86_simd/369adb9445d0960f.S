.LCPI0_0:
	.long	1                               # 0x1
func0000000000000087:                   # @func0000000000000087
	vpbroadcastd	.LCPI0_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	1                               # 0x1
func00000000000000c7:                   # @func00000000000000c7
	vpbroadcastd	.LCPI1_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.long	1                               # 0x1
.LCPI2_1:
	.long	6                               # 0x6
func0000000000000099:                   # @func0000000000000099
	vpbroadcastd	.LCPI2_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpgtd	.LCPI2_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI3_0:
	.long	1                               # 0x1
func0000000000000085:                   # @func0000000000000085
	vpbroadcastd	.LCPI3_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	3221225472                      # 0xc0000000
func00000000000000d3:                   # @func00000000000000d3
	vpbroadcastd	.LCPI4_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpcmpnltud	.LCPI4_1(%rip){1to8}, %ymm1, %k1
	vpsllvd	%ymm2, %ymm3, %ymm3 {%k1}
	vpaddd	%ymm0, %ymm3, %ymm0
	retq
.LCPI5_0:
	.long	1                               # 0x1
func0000000000000084:                   # @func0000000000000084
	vpbroadcastd	.LCPI5_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vptestmd	%ymm1, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
.LCPI6_0:
	.long	1                               # 0x1
func000000000000009b:                   # @func000000000000009b
	vpbroadcastd	.LCPI6_0(%rip), %ymm3   # ymm3 = [1,1,1,1,1,1,1,1]
	vpsllvd	%ymm2, %ymm3, %ymm2
	vpcmpgtd	%ymm3, %ymm1, %k1
	vpaddd	%ymm2, %ymm0, %ymm0 {%k1}
	retq
