.LCPI0_0:
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	16777344                        # 0x1000080
.LCPI0_2:
	.long	128                             # 0x80
.LCPI0_3:
	.long	384                             # 0x180
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [16777344,16777344,16777344,16777344,16777344,16777344,16777344,16777344]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128,128,128,128,128]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [384,384,384,384,384,384,384,384]
	retq
.LCPI1_0:
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.byte	114                             # 0x72
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI1_1:
	.long	16777216                        # 0x1000000
.LCPI1_2:
	.long	16777472                        # 0x1000100
func0000000000000002:                   # @func0000000000000002
	vpcmpeqb	.LCPI1_0(%rip), %xmm0, %k1
	vpbroadcastd	.LCPI1_1(%rip), %ymm0   # ymm0 = [16777216,16777216,16777216,16777216,16777216,16777216,16777216,16777216]
	vpbroadcastd	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16777472,16777472,16777472,16777472,16777472,16777472,16777472,16777472]
	retq
.LCPI2_0:
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.byte	16                              # 0x10
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	10                              # 0xa
.LCPI2_2:
	.long	14                              # 0xe
.LCPI2_3:
	.long	8                               # 0x8
func0000000000000009:                   # @func0000000000000009
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [10,10,10,10,10,10,10,10]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [14,14,14,14,14,14,14,14]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k2} # ymm0 {%k2} = [8,8,8,8,8,8,8,8]
	retq
