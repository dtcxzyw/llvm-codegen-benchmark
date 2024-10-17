.LCPI0_0:
	.long	2147481600                      # 0x7ffff800
.LCPI0_1:
	.long	55296                           # 0xd800
.LCPI0_2:
	.long	128                             # 0x80
func0000000000000001:                   # @func0000000000000001
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [128,128,128,128,128,128,128,128]
	retq
.LCPI1_0:
	.long	14                              # 0xe
.LCPI1_1:
	.long	10                              # 0xa
.LCPI1_2:
	.long	87                              # 0x57
.LCPI1_3:
	.long	48                              # 0x30
func0000000000000004:                   # @func0000000000000004
	vpsrlvd	%ymm1, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpcmpltd	.LCPI1_1(%rip){1to8}, %ymm0, %k1
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [87,87,87,87,87,87,87,87]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [48,48,48,48,48,48,48,48]
	retq
