.LCPI0_0:
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.byte	40                              # 0x28
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	117440512                       # 0x7000000
.LCPI0_2:
	.long	100663296                       # 0x6000000
func0000000000000012:                   # @func0000000000000012
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI0_1(%rip), %ymm2   # ymm2 = [117440512,117440512,117440512,117440512,117440512,117440512,117440512,117440512]
	vpbroadcastd	.LCPI0_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [100663296,100663296,100663296,100663296,100663296,100663296,100663296,100663296]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI1_0:
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.byte	11                              # 0xb
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	208                             # 0xd0
.LCPI1_2:
	.long	192                             # 0xc0
func0000000000000005:                   # @func0000000000000005
	vpcmpeqb	.LCPI1_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm2   # ymm2 = [208,208,208,208,208,208,208,208]
	vpbroadcastd	.LCPI1_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [192,192,192,192,192,192,192,192]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI2_0:
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.byte	12                              # 0xc
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	3221225472                      # 0xc0000000
.LCPI2_2:
	.long	2147483648                      # 0x80000000
func0000000000000007:                   # @func0000000000000007
	vpcmpeqb	.LCPI2_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm2   # ymm2 = [3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472,3221225472]
	vpbroadcastd	.LCPI2_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648,2147483648]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI3_0:
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
.LCPI3_1:
	.long	992                             # 0x3e0
.LCPI3_2:
	.long	2147484640                      # 0x800003e0
func0000000000000004:                   # @func0000000000000004
	vpcmpeqb	.LCPI3_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm2   # ymm2 = [992,992,992,992,992,992,992,992]
	vpbroadcastd	.LCPI3_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2147484640,2147484640,2147484640,2147484640,2147484640,2147484640,2147484640,2147484640]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI4_0:
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
.LCPI4_1:
	.long	2113536                         # 0x204000
.LCPI4_2:
	.long	2149597184                      # 0x80204000
func0000000000000006:                   # @func0000000000000006
	vpcmpeqb	.LCPI4_0(%rip), %xmm2, %k1
	vpbroadcastd	.LCPI4_1(%rip), %ymm2   # ymm2 = [2113536,2113536,2113536,2113536,2113536,2113536,2113536,2113536]
	vpbroadcastd	.LCPI4_2(%rip), %ymm2 {%k1} # ymm2 {%k1} = [2149597184,2149597184,2149597184,2149597184,2149597184,2149597184,2149597184,2149597184]
	vpternlogd	$254, %ymm1, %ymm2, %ymm0 # ymm0 = ymm0 | ymm2 | ymm1
	retq
.LCPI5_0:
	.long	4                               # 0x4
func0000000000000033:                   # @func0000000000000033
	vptestmb	%xmm2, %xmm2, %k1
	vorps	.LCPI5_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vorps	%ymm0, %ymm1, %ymm0
	retq
