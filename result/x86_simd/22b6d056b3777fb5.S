.LCPI0_0:
	.long	181                             # 0xb5
.LCPI0_1:
	.long	113                             # 0x71
func000000000000005a:                   # @func000000000000005a
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm1, %ymm2
	vpaddd	.LCPI0_1(%rip){1to8}, %ymm1, %ymm2 {%k1}
	vpcmpgtd	%ymm0, %ymm2, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI1_0:
	.long	4294967209                      # 0xffffffa9
.LCPI1_1:
	.long	4294967248                      # 0xffffffd0
func0000000000000054:                   # @func0000000000000054
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2   # ymm2 = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	vpbroadcastd	.LCPI1_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpltud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI2_0:
	.long	4294967294                      # 0xfffffffe
.LCPI2_1:
	.long	4294967290                      # 0xfffffffa
func0000000000000051:                   # @func0000000000000051
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %ymm2   # ymm2 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpblendmd	.LCPI2_1(%rip){1to8}, %ymm2, %ymm3 {%k1}
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	%ymm3, %ymm1, %ymm1
	vpcmpeqd	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI3_0:
	.long	598016                          # 0x92000
.LCPI3_1:
	.long	389120                          # 0x5f000
.LCPI3_2:
	.long	4294966324                      # 0xfffffc34
func0000000000000015:                   # @func0000000000000015
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2   # ymm2 = [598016,598016,598016,598016,598016,598016,598016,598016]
	vpbroadcastd	.LCPI3_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [389120,389120,389120,389120,389120,389120,389120,389120]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI3_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI4_0:
	.long	598016                          # 0x92000
.LCPI4_1:
	.long	389120                          # 0x5f000
.LCPI4_2:
	.long	4294966356                      # 0xfffffc54
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm2, %xmm2
	vpmovw2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm2   # ymm2 = [598016,598016,598016,598016,598016,598016,598016,598016]
	vpbroadcastd	.LCPI4_1(%rip), %ymm2 {%k1} # ymm2 {%k1} = [389120,389120,389120,389120,389120,389120,389120,389120]
	vpaddd	%ymm2, %ymm1, %ymm1
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm1, %ymm1
	vpcmpnleud	%ymm0, %ymm1, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
.LCPI5_0:
	.long	1                               # 0x1
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000056:                   # @func0000000000000056
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI5_0(%rip), %ymm1   # ymm1 = [1,1,1,1,1,1,1,1]
	vpbroadcastd	.LCPI5_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [2,2,2,2,2,2,2,2]
	vpaddd	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsubd	%ymm2, %ymm1, %ymm1
	vpcmpgtd	%ymm1, %ymm0, %k0
	vpmovm2w	%k0, %xmm0
	vzeroupper
	retq
