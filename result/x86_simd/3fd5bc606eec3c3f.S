func000000000000000a:                   # @func000000000000000a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	2                               # 0x2
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func000000000000001b:                   # @func000000000000001b
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	3                               # 0x3
func0000000000000008:                   # @func0000000000000008
	vpaddd	%ymm1, %ymm1, %ymm1
	vpaddd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
func0000000000000004:                   # @func0000000000000004
	vpaddd	%ymm1, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	16                              # 0x10
func0000000000000018:                   # @func0000000000000018
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm1, %ymm1
	vpslld	$3, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	4294967294                      # 0xfffffffe
func000000000000000c:                   # @func000000000000000c
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm0, %ymm0, %ymm0
	vpmaxsd	%ymm1, %ymm0, %ymm0
	retq
