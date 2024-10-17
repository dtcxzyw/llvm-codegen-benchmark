.LCPI0_0:
	.long	1                               # 0x1
func0000000000000000:                   # @func0000000000000000
	vpandd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	1                               # 0x1
func0000000000000007:                   # @func0000000000000007
	vpandd	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpandd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.long	15                              # 0xf
func000000000000000f:                   # @func000000000000000f
	vpandd	.LCPI3_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.long	1                               # 0x1
func0000000000000005:                   # @func0000000000000005
	vpandd	.LCPI4_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967288                      # 0xfffffff8
.LCPI5_1:
	.long	7                               # 0x7
func000000000000000c:                   # @func000000000000000c
	vpandd	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.long	4294967232                      # 0xffffffc0
func000000000000000d:                   # @func000000000000000d
	vpandd	.LCPI6_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	1                               # 0x1
.LCPI7_1:
	.long	32767                           # 0x7fff
func000000000000000a:                   # @func000000000000000a
	vpandd	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.long	2147483647                      # 0x7fffffff
.LCPI8_1:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpandd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI8_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.long	1073741823                      # 0x3fffffff
func0000000000000006:                   # @func0000000000000006
	vpandd	.LCPI9_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI10_0:
	.long	131056                          # 0x1fff0
.LCPI10_1:
	.long	16                              # 0x10
func000000000000000b:                   # @func000000000000000b
	vpandd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI10_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.long	4294967292                      # 0xfffffffc
.LCPI11_1:
	.long	4                               # 0x4
func000000000000000e:                   # @func000000000000000e
	vpandd	.LCPI11_0(%rip){1to8}, %ymm1, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI11_1(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI12_0:
	.long	4095                            # 0xfff
func0000000000000004:                   # @func0000000000000004
	vpandd	.LCPI12_0(%rip){1to8}, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
