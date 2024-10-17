.LCPI0_0:
	.long	4294962304                      # 0xffffec80
func000000000000000e:                   # @func000000000000000e
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967292                      # 0xfffffffc
func0000000000000008:                   # @func0000000000000008
	vpslld	$2, %ymm1, %ymm1
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	8                               # 0x8
func0000000000000006:                   # @func0000000000000006
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	4294967288                      # 0xfffffff8
func000000000000000a:                   # @func000000000000000a
	vpslld	$3, %ymm1, %ymm1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
