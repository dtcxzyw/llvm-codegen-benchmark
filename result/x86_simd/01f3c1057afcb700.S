func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
func0000000000000051:                   # @func0000000000000051
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	4294901760                      # 0xffff0000
.LCPI2_1:
	.long	4096                            # 0x1000
func0000000000000053:                   # @func0000000000000053
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000007f:                   # @func000000000000007f
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
func00000000000000ff:                   # @func00000000000000ff
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
func00000000000000f0:                   # @func00000000000000f0
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
func0000000000000055:                   # @func0000000000000055
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	4294967292                      # 0xfffffffc
.LCPI7_1:
	.long	4294967291                      # 0xfffffffb
func0000000000000040:                   # @func0000000000000040
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
func0000000000000050:                   # @func0000000000000050
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm3, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	retq
func00000000000000d5:                   # @func00000000000000d5
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpsubd	%ymm3, %ymm2, %ymm2
	vpmulld	%ymm1, %ymm2, %ymm1
	vpaddd	%ymm0, %ymm1, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq
