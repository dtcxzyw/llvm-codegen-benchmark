.LCPI0_0:
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI0_1:
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_2:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
.LCPI0_3:
	.short	512                             # 0x200
	.short	512                             # 0x200
.LCPI0_4:
	.short	256                             # 0x100
	.short	256                             # 0x100
.LCPI0_5:
	.short	3072                            # 0xc00
	.short	3072                            # 0xc00
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm1, %xmm1
	vpmovb2m	%xmm1, %k1
	vpandd	.LCPI0_3(%rip){1to8}, %ymm2, %ymm1
	vpord	.LCPI0_4(%rip){1to8}, %ymm1, %ymm2
	vmovdqu16	%ymm2, %ymm1 {%k1}
	vpternlogd	$236, .LCPI0_5(%rip){1to8}, %ymm1, %ymm0 # ymm0 = (ymm0 & mem) | ymm1
	retq
