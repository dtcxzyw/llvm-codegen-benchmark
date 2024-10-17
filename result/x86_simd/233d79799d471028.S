.LCPI0_0:
	.long	10                              # 0xa
.LCPI0_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000004:                   # @func0000000000000004
	vpmulld	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	3864292196                      # 0xe6546b64
func0000000000000000:                   # @func0000000000000000
	vpslld	$2, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	10                              # 0xa
.LCPI2_1:
	.long	4294966768                      # 0xfffffdf0
func000000000000000d:                   # @func000000000000000d
	vpmulld	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	100                             # 0x64
.LCPI3_1:
	.long	1970                            # 0x7b2
func0000000000000005:                   # @func0000000000000005
	vpmulld	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	10                              # 0xa
.LCPI4_1:
	.long	450                             # 0x1c2
func000000000000000f:                   # @func000000000000000f
	vpmulld	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI4_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	2                               # 0x2
func0000000000000002:                   # @func0000000000000002
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	56                              # 0x38
.LCPI6_1:
	.long	32                              # 0x20
func000000000000000a:                   # @func000000000000000a
	vpmulld	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	7                               # 0x7
func0000000000000007:                   # @func0000000000000007
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	4000                            # 0xfa0
func0000000000000001:                   # @func0000000000000001
	vpslld	$3, %ymm0, %ymm1
	vpsubd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	10                              # 0xa
.LCPI9_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000008:                   # @func0000000000000008
	vpmulld	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI9_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	94                              # 0x5e
.LCPI10_1:
	.long	112                             # 0x70
func0000000000000003:                   # @func0000000000000003
	vpmulld	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
func000000000000000e:                   # @func000000000000000e
	vpaddd	%ymm0, %ymm0, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
