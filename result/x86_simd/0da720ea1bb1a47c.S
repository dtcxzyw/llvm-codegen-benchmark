.LCPI0_0:
	.long	100000                          # 0x186a0
func0000000000000002:                   # @func0000000000000002
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [100000,100000,100000,100000,100000,100000,100000,100000]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	122                             # 0x7a
.LCPI1_1:
	.long	67108863                        # 0x3ffffff
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [122,122,122,122,122,122,122,122]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpbroadcastd	.LCPI1_1(%rip), %ymm1   # ymm1 = [67108863,67108863,67108863,67108863,67108863,67108863,67108863,67108863]
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000000:                   # @func0000000000000000
	vpbroadcastd	.LCPI2_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsrlvd	%ymm0, %ymm1, %ymm0
	retq
