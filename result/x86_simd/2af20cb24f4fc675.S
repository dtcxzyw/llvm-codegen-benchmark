.LCPI0_0:
	.long	4294967292                      # 0xfffffffc
.LCPI0_1:
	.long	7                               # 0x7
.LCPI0_2:
	.long	4294967288                      # 0xfffffff8
func0000000000000001:                   # @func0000000000000001
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	536870880                       # 0x1fffffe0
.LCPI1_1:
	.long	127                             # 0x7f
.LCPI1_2:
	.long	1073741696                      # 0x3fffff80
func0000000000000003:                   # @func0000000000000003
	vpslld	$5, %ymm0, %ymm0
	vpandd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpandd	.LCPI1_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	2147418112                      # 0x7fff0000
.LCPI2_1:
	.long	2147450880                      # 0x7fff8000
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm0, %ymm0
	vpandd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [2147450880,2147450880,2147450880,2147450880,2147450880,2147450880,2147450880,2147450880]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	retq
