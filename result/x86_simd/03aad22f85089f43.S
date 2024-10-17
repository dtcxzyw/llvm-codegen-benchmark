.LCPI0_0:
	.long	4294967288                      # 0xfffffff8
.LCPI0_1:
	.long	216                             # 0xd8
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpternlogd	$254, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI1_0:
	.long	4286578688                      # 0xff800000
.LCPI1_1:
	.long	3                               # 0x3
func0000000000000001:                   # @func0000000000000001
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$6, %ymm0, %ymm0
	vpternlogd	$254, .LCPI1_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
.LCPI2_0:
	.long	4294901760                      # 0xffff0000
.LCPI2_1:
	.long	44                              # 0x2c
func000000000000000d:                   # @func000000000000000d
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$8, %ymm0, %ymm0
	vpternlogd	$254, .LCPI2_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm0 | ymm1 | mem
	retq
