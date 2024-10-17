.LCPI0_0:
	.long	1048576                         # 0x100000
.LCPI0_1:
	.long	1048575                         # 0xfffff
func0000000000000005:                   # @func0000000000000005
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI0_0(%rip), %xmm0   # xmm0 = [1048576,1048576,1048576,1048576]
	vpternlogd	$248, .LCPI0_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI1_0:
	.long	1056964608                      # 0x3f000000
.LCPI1_1:
	.long	2155872255                      # 0x807fffff
func0000000000000001:                   # @func0000000000000001
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI1_0(%rip), %xmm0   # xmm0 = [1056964608,1056964608,1056964608,1056964608]
	vpternlogd	$248, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI2_0:
	.long	1191182336                      # 0x47000000
.LCPI2_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI2_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000007:                   # @func0000000000000007
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI2_0(%rip), %xmm0   # xmm0 = [1191182336,1191182336,1191182336,1191182336]
	vpternlogd	$248, .LCPI2_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI3_0:
	.long	1191182336                      # 0x47000000
.LCPI3_2:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
.LCPI3_1:
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	255                             # 0xff
	.byte	0                               # 0x0
func0000000000000003:                   # @func0000000000000003
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI3_0(%rip), %xmm0   # xmm0 = [1191182336,1191182336,1191182336,1191182336]
	vpternlogd	$248, .LCPI3_2(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
.LCPI4_0:
	.long	2052                            # 0x804
.LCPI4_1:
	.long	1584                            # 0x630
func0000000000000000:                   # @func0000000000000000
	vpmovqd	%ymm0, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm0   # xmm0 = [2052,2052,2052,2052]
	vpternlogd	$248, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 & mem)
	vzeroupper
	retq
