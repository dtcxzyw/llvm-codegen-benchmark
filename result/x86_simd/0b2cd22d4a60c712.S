.LCPI0_0:
	.long	3490578157                      # 0xd00dfeed
.LCPI0_1:
	.long	804389138                       # 0x2ff20112
.LCPI0_2:
	.long	4294967287                      # 0xfffffff7
.LCPI0_3:
	.long	4294967289                      # 0xfffffff9
func0000000000000031:                   # @func0000000000000031
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vpcmpneqd	.LCPI0_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} {z} # ymm0 {%k2} {z} = [4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287,4294967287]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289,4294967289]
	retq
.LCPI1_0:
	.long	33899                           # 0x846b
.LCPI1_1:
	.long	1239                            # 0x4d7
.LCPI1_2:
	.long	107                             # 0x6b
.LCPI1_3:
	.long	1131                            # 0x46b
.LCPI1_4:
	.long	32768                           # 0x8000
func000000000000015a:                   # @func000000000000015a
	vpor	%ymm1, %ymm0, %ymm0
	vpcmpgtd	.LCPI1_0(%rip){1to8}, %ymm0, %k1
	vpcmpgtd	.LCPI1_1(%rip){1to8}, %ymm0, %k2
	vpbroadcastd	.LCPI1_2(%rip), %ymm0   # ymm0 = [107,107,107,107,107,107,107,107]
	vpbroadcastd	.LCPI1_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [1131,1131,1131,1131,1131,1131,1131,1131]
	vpbroadcastd	.LCPI1_4(%rip), %ymm0 {%k1} # ymm0 {%k1} = [32768,32768,32768,32768,32768,32768,32768,32768]
	retq
