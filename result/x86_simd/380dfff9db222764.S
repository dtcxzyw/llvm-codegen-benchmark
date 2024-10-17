.LCPI0_0:
	.long	18                              # 0x12
.LCPI0_1:
	.long	19                              # 0x13
.LCPI0_2:
	.long	4294967294                      # 0xfffffffe
func0000000000000005:                   # @func0000000000000005
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm1   # ymm1 = [18,18,18,18,18,18,18,18]
	vpbroadcastd	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [19,19,19,19,19,19,19,19]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI0_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	4294967292                      # 0xfffffffc
func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm1   # ymm1 = [4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288,4294967288]
	vpbroadcastd	.LCPI1_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292,4294967292]
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddd	%ymm2, %ymm0, %ymm0
	vpaddd	%ymm1, %ymm0, %ymm0
	retq
.LCPI2_0:
	.long	12                              # 0xc
.LCPI2_1:
	.long	4                               # 0x4
func000000000000000f:                   # @func000000000000000f
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.long	4294965285                      # 0xfffff825
.LCPI3_1:
	.long	4294966196                      # 0xfffffbb4
func0000000000000007:                   # @func0000000000000007
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI4_0:
	.long	32                              # 0x20
.LCPI4_1:
	.long	64                              # 0x40
.LCPI4_2:
	.long	4294967232                      # 0xffffffc0
func000000000000000d:                   # @func000000000000000d
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm1   # ymm1 = [32,32,32,32,32,32,32,32]
	vpbroadcastd	.LCPI4_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [64,64,64,64,64,64,64,64]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI4_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.long	4294967292                      # 0xfffffffc
.LCPI5_1:
	.long	2                               # 0x2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpaddd	.LCPI5_0(%rip){1to8}, %ymm0, %ymm1
	vpaddd	.LCPI5_1(%rip){1to8}, %ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq
.LCPI6_0:
	.long	598016                          # 0x92000
.LCPI6_1:
	.long	389120                          # 0x5f000
.LCPI6_2:
	.long	4294966272                      # 0xfffffc00
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0   # ymm0 = [598016,598016,598016,598016,598016,598016,598016,598016]
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [389120,389120,389120,389120,389120,389120,389120,389120]
	vpaddd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_2(%rip){1to8}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.long	598016                          # 0x92000
.LCPI7_1:
	.long	389120                          # 0x5f000
.LCPI7_2:
	.long	4294966324                      # 0xfffffc34
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI7_0(%rip), %ymm1   # ymm1 = [598016,598016,598016,598016,598016,598016,598016,598016]
	vpbroadcastd	.LCPI7_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [389120,389120,389120,389120,389120,389120,389120,389120]
	vpaddd	%ymm1, %ymm0, %ymm0
	vpaddd	.LCPI7_2(%rip){1to8}, %ymm0, %ymm0
	retq
