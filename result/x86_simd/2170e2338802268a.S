.LCPI0_0:
	.long	3                               # 0x3
.LCPI0_1:
	.long	4                               # 0x4
.LCPI0_2:
	.long	2                               # 0x2
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [3,3,3,3,3,3,3,3]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.long	48                              # 0x30
.LCPI1_1:
	.long	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmd	%ymm1, %ymm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm0   # ymm0 = [48,48,48,48,48,48,48,48]
	vpbroadcastd	.LCPI1_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [16,16,16,16,16,16,16,16]
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.long	1114111                         # 0x10ffff
.LCPI2_1:
	.long	4                               # 0x4
.LCPI2_2:
	.long	4294966896                      # 0xfffffe70
.LCPI2_3:
	.long	2                               # 0x2
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI2_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm1   # ymm1 = [4,4,4,4,4,4,4,4]
	vpbroadcastd	.LCPI2_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896,4294966896]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0   # ymm0 = [2,2,2,2,2,2,2,2]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	328                             # 0x148
.LCPI3_1:
	.long	361                             # 0x169
func0000000000000006:                   # @func0000000000000006
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpmovd2m	%ymm1, %k2
	vpbroadcastd	.LCPI3_0(%rip), %ymm0   # ymm0 = [328,328,328,328,328,328,328,328]
	vpbroadcastd	.LCPI3_1(%rip), %ymm1   # ymm1 = [361,361,361,361,361,361,361,361]
	vmovdqa32	%ymm0, %ymm1 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI4_0:
	.long	28                              # 0x1c
.LCPI4_1:
	.long	4294967276                      # 0xffffffec
.LCPI4_2:
	.long	4294967283                      # 0xfffffff3
func0000000000000018:                   # @func0000000000000018
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleud	.LCPI4_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI4_1(%rip), %ymm0   # ymm0 = [4294967276,4294967276,4294967276,4294967276,4294967276,4294967276,4294967276,4294967276]
	vpbroadcastd	.LCPI4_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283,4294967283]
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI5_0:
	.long	100                             # 0x64
.LCPI5_1:
	.long	4294967196                      # 0xffffff9c
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpxor	%xmm0, %xmm0, %xmm0
	vpcmpgtd	%ymm0, %ymm1, %k2
	vpbroadcastd	.LCPI5_0(%rip), %ymm0   # ymm0 = [100,100,100,100,100,100,100,100]
	vpbroadcastd	.LCPI5_1(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4294967196,4294967196,4294967196,4294967196,4294967196,4294967196,4294967196,4294967196]
	vmovdqa32	%ymm0, %ymm0 {%k1} {z}
	retq
.LCPI6_0:
	.long	127                             # 0x7f
.LCPI6_1:
	.long	4294967264                      # 0xffffffe0
.LCPI6_2:
	.long	4294967265                      # 0xffffffe1
.LCPI6_3:
	.long	4294967170                      # 0xffffff82
func0000000000000014:                   # @func0000000000000014
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltud	.LCPI6_0(%rip){1to8}, %ymm1, %k2
	vpbroadcastd	.LCPI6_1(%rip), %ymm1   # ymm1 = [4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264,4294967264]
	vpbroadcastd	.LCPI6_2(%rip), %ymm1 {%k2} # ymm1 {%k2} = [4294967265,4294967265,4294967265,4294967265,4294967265,4294967265,4294967265,4294967265]
	vpbroadcastd	.LCPI6_3(%rip), %ymm0   # ymm0 = [4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170,4294967170]
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
