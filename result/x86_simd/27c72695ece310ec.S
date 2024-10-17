.LCPI0_0:
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
.LCPI0_1:
	.short	7680                            # 0x1e00
	.short	7680                            # 0x1e00
func0000000000000000:                   # @func0000000000000000
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpternlogd	$190, .LCPI0_1(%rip){1to8}, %ymm1, %ymm0 # ymm0 = mem | (ymm0 ^ ymm1)
	retq
.LCPI1_0:
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
	.short	1408                            # 0x580
.LCPI1_1:
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
.LCPI1_2:
	.short	1408                            # 0x580
.LCPI1_3:
	.short	64511                           # 0xfbff
	.short	64511                           # 0xfbff
func0000000000000001:                   # @func0000000000000001
	vpbroadcastw	.LCPI1_2(%rip), %ymm1   # ymm1 = [1408,1408,1408,1408,1408,1408,1408,1408,1408,1408,1408,1408,1408,1408,1408,1408]
	vpternlogd	$108, .LCPI1_3(%rip){1to8}, %ymm1, %ymm0 # ymm0 = ymm1 ^ (ymm0 & mem)
	retq
