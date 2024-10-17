.LCPI0_0:
	.long	4294967265                      # 0xffffffe1
func0000000000000005:                   # @func0000000000000005
	vplzcntd	%ymm0, %ymm0
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vplzcntd	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294967265                      # 0xffffffe1
func0000000000000007:                   # @func0000000000000007
	vplzcntd	%ymm0, %ymm0
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vplzcntd	%ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vplzcntd	%ymm0, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967264                      # 0xffffffe0
func0000000000000009:                   # @func0000000000000009
	vplzcntd	%ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
