.LCPI0_0:
	.long	2                               # 0x2
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm3, %ymm2, %ymm2
	vpsrld	$7, %ymm2, %ymm2
	vpandd	.LCPI0_0(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.long	393216                          # 0x60000
.LCPI1_1:
	.byte	128                             # 0x80
	.byte	2                               # 0x2
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	6                               # 0x6
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	10                              # 0xa
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	14                              # 0xe
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	18                              # 0x12
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	22                              # 0x16
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	26                              # 0x1a
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	30                              # 0x1e
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000003:                   # @func0000000000000003
	vpaddd	.LCPI1_0(%rip){1to8}, %ymm2, %ymm2
	vpshufb	.LCPI1_1(%rip), %ymm2, %ymm2    # ymm2 = zero,ymm2[2],zero,zero,zero,ymm2[6],zero,zero,zero,ymm2[10],zero,zero,zero,ymm2[14],zero,zero,zero,ymm2[18],zero,zero,zero,ymm2[22],zero,zero,zero,ymm2[26],zero,zero,zero,ymm2[30],zero,zero
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.long	4096                            # 0x1000
.LCPI2_1:
	.long	32768                           # 0x8000
func0000000000000002:                   # @func0000000000000002
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$16, %ymm2, %ymm2
	vpandd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
	.long	4096                            # 0x1000
.LCPI3_1:
	.long	32768                           # 0x8000
func0000000000000012:                   # @func0000000000000012
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm2, %ymm2
	vpsrld	$16, %ymm2, %ymm2
	vpandd	.LCPI3_1(%rip){1to8}, %ymm2, %ymm2
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
	.long	8388608                         # 0x800000
.LCPI4_1:
	.byte	128                             # 0x80
	.byte	3                               # 0x3
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	7                               # 0x7
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	11                              # 0xb
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	15                              # 0xf
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	19                              # 0x13
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	23                              # 0x17
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	27                              # 0x1b
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	128                             # 0x80
	.byte	31                              # 0x1f
	.byte	128                             # 0x80
	.byte	128                             # 0x80
func0000000000000013:                   # @func0000000000000013
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm2, %ymm2
	vpshufb	.LCPI4_1(%rip), %ymm2, %ymm2    # ymm2 = zero,ymm2[3],zero,zero,zero,ymm2[7],zero,zero,zero,ymm2[11],zero,zero,zero,ymm2[15],zero,zero,zero,ymm2[19],zero,zero,zero,ymm2[23],zero,zero,zero,ymm2[27],zero,zero,zero,ymm2[31],zero,zero
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
