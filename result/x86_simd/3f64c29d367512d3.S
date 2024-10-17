.LCPI0_0:
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.byte	31                              # 0x1f
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.long	268435809                       # 0x10000161
.LCPI0_2:
	.long	536871273                       # 0x20000169
.LCPI0_3:
	.long	1073742193                      # 0x40000171
func0000000000000008:                   # @func0000000000000008
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [268435809,268435809,268435809,268435809,268435809,268435809,268435809,268435809]
	vpbroadcastd	.LCPI0_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [536871273,536871273,536871273,536871273,536871273,536871273,536871273,536871273]
	vpbroadcastd	.LCPI0_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193,1073742193]
	retq
.LCPI1_0:
	.long	1154                            # 0x482
.LCPI1_1:
	.long	421                             # 0x1a5
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k2
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [1154,1154,1154,1154,1154,1154,1154,1154]
	vpblendmd	.LCPI1_1(%rip){1to8}, %ymm1, %ymm0 {%k2}
	vmovdqa32	%ymm1, %ymm0 {%k1}
	retq
.LCPI2_0:
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.byte	91                              # 0x5b
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI2_1:
	.long	234881024                       # 0xe000000
.LCPI2_2:
	.long	218103808                       # 0xd000000
.LCPI2_3:
	.long	201326592                       # 0xc000000
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpltub	.LCPI2_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI2_1(%rip), %ymm0   # ymm0 = [234881024,234881024,234881024,234881024,234881024,234881024,234881024,234881024]
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [218103808,218103808,218103808,218103808,218103808,218103808,218103808,218103808]
	vpbroadcastd	.LCPI2_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [201326592,201326592,201326592,201326592,201326592,201326592,201326592,201326592]
	retq
.LCPI3_0:
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.byte	64                              # 0x40
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI3_1:
	.long	4294967248                      # 0xffffffd0
.LCPI3_2:
	.long	4294967241                      # 0xffffffc9
.LCPI3_3:
	.long	4294967209                      # 0xffffffa9
func000000000000000a:                   # @func000000000000000a
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpcmpgtb	.LCPI3_0(%rip), %xmm1, %k2
	vpbroadcastd	.LCPI3_1(%rip), %ymm0   # ymm0 = [4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248,4294967248]
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k2} # ymm0 {%k2} = [4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241,4294967241]
	vpbroadcastd	.LCPI3_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209,4294967209]
	retq
