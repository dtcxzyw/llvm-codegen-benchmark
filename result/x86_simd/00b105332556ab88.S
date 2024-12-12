.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.quad	-3                              # 0xfffffffffffffffd
.LCPI0_2:
	.quad	2                               # 0x2
func0000000000000015:                   # @func0000000000000015
	vpcmpgtd	.LCPI0_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI0_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI0_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	3                               # 0x3
.LCPI1_1:
	.quad	-33                             # 0xffffffffffffffdf
.LCPI1_2:
	.quad	32                              # 0x20
func0000000000000003:                   # @func0000000000000003
	vpcmpeqd	.LCPI1_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI1_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI1_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI2_0:
	.quad	-8193                           # 0xffffffffffffdfff
.LCPI2_1:
	.quad	8192                            # 0x2000
func000000000000000d:                   # @func000000000000000d
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm1, %k1
	vandpd	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	1                               # 0x1
.LCPI3_1:
	.quad	9223372036854775807             # 0x7fffffffffffffff
.LCPI3_2:
	.quad	-9223372036854775808            # 0x8000000000000000
func0000000000000011:                   # @func0000000000000011
	vpcmpnleud	.LCPI3_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI3_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	4294967294                      # 0xfffffffe
.LCPI4_1:
	.quad	-5                              # 0xfffffffffffffffb
.LCPI4_2:
	.quad	4                               # 0x4
func0000000000000009:                   # @func0000000000000009
	vpcmpltud	.LCPI4_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI4_1(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI4_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
.LCPI5_0:
	.long	16                              # 0x10
.LCPI5_1:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
.LCPI5_2:
	.quad	6                               # 0x6
.LCPI5_3:
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	.LCPI5_0(%rip){1to4}, %xmm1, %k1
	vandpd	.LCPI5_3(%rip){1to4}, %ymm0, %ymm0
	vorpd	.LCPI5_2(%rip){1to4}, %ymm0, %ymm0 {%k1}
	retq
