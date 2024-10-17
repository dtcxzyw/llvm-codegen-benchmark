.LCPI0_0:
	.long	126                             # 0x7e
.LCPI0_1:
	.long	8388608                         # 0x800000
func000000000000000e:                   # @func000000000000000e
	vpbroadcastd	.LCPI0_0(%rip), %ymm2   # ymm2 = [126,126,126,126,126,126,126,126]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpord	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1043                            # 0x413
.LCPI1_1:
	.long	1048576                         # 0x100000
func0000000000000006:                   # @func0000000000000006
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [1043,1043,1043,1043,1043,1043,1043,1043]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpord	.LCPI1_1(%rip){1to8}, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	32                              # 0x20
func0000000000000002:                   # @func0000000000000002
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [32,32,32,32,32,32,32,32]
	vpsubd	%ymm1, %ymm2, %ymm1
	vpor	%ymm2, %ymm0, %ymm0
	vpsrlvd	%ymm1, %ymm0, %ymm0
	retq
