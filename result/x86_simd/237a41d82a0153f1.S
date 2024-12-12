func0000000000000061:                   # @func0000000000000061
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vptestnmw	%ymm0, %ymm0, %k1
	vpsubw	%ymm2, %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI1_0:
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
	.short	12                              # 0xc
.LCPI1_1:
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
	.short	56                              # 0x38
func0000000000000064:                   # @func0000000000000064
	vpcmpltuw	.LCPI1_0(%rip), %ymm0, %k1
	vpaddw	.LCPI1_1(%rip), %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
	.short	104                             # 0x68
.LCPI2_1:
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
	.short	65526                           # 0xfff6
func0000000000000004:                   # @func0000000000000004
	vpcmpltuw	.LCPI2_0(%rip), %ymm0, %k1
	vpaddw	.LCPI2_1(%rip), %ymm1, %ymm0 {%k1} {z}
	retq
.LCPI3_0:
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
	.short	6                               # 0x6
.LCPI3_1:
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
	.short	48                              # 0x30
.LCPI3_2:
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
	.short	65497                           # 0xffd9
.LCPI3_3:
	.short	48                              # 0x30
func0000000000000024:                   # @func0000000000000024
	vpcmpltuw	.LCPI3_0(%rip), %ymm0, %k1
	vpbroadcastw	.LCPI3_3(%rip), %ymm0   # ymm0 = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	vpaddw	.LCPI3_2(%rip), %ymm1, %ymm0 {%k1}
	retq
