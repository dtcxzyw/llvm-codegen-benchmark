func0000000000000000:                   # @func0000000000000000
	vpmovdb	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$246, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ xmm2)
	vzeroupper
	retq
.LCPI1_0:
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.zero	4,120
func0000000000000004:                   # @func0000000000000004
	vpmovdb	%ymm1, %xmm1
	vpternlogd	$246, .LCPI1_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ mem)
	vzeroupper
	retq
func0000000000000002:                   # @func0000000000000002
	vpmovdb	%ymm1, %xmm1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpternlogq	$246, %xmm2, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ xmm2)
	vzeroupper
	retq
.LCPI3_0:
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.byte	224                             # 0xe0
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.zero	4,224
func0000000000000005:                   # @func0000000000000005
	vpmovdb	%ymm1, %xmm1
	vpternlogd	$246, .LCPI3_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ mem)
	vzeroupper
	retq
.LCPI4_0:
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.byte	120                             # 0x78
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI4_1:
	.zero	4,120
func0000000000000007:                   # @func0000000000000007
	vpmovdb	%ymm1, %xmm1
	vpternlogd	$246, .LCPI4_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ mem)
	vzeroupper
	retq
.LCPI5_0:
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.byte	2                               # 0x2
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI5_1:
	.zero	4,2
func0000000000000006:                   # @func0000000000000006
	vpmovdb	%ymm1, %xmm1
	vpternlogd	$246, .LCPI5_1(%rip){1to4}, %xmm1, %xmm0 # xmm0 = xmm0 | (xmm1 ^ mem)
	vzeroupper
	retq
