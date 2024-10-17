.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	4294967288                      # 0xfffffff8
func0000000000000000:                   # @func0000000000000000
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000014:                   # @func0000000000000014
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000010:                   # @func0000000000000010
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	16777162                        # 0xffffca
func0000000000000035:                   # @func0000000000000035
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	4294967280                      # 0xfffffff0
.LCPI4_1:
	.long	16                              # 0x10
func0000000000000012:                   # @func0000000000000012
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpand	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
