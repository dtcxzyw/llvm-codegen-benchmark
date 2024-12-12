.LCPI0_0:
	.quad	3                               # 0x3
func0000000000000006:                   # @func0000000000000006
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI1_0:
	.quad	20                              # 0x14
.LCPI1_1:
	.quad	4                               # 0x4
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0   # ymm0 = [20,20,20,20]
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4,4,4,4]
	retq
.LCPI2_0:
	.quad	3                               # 0x3
func0000000000000014:                   # @func0000000000000014
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0   # ymm0 = [3,3,3,3]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
.LCPI3_0:
	.quad	24                              # 0x18
.LCPI3_1:
	.quad	16                              # 0x10
func000000000000000a:                   # @func000000000000000a
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0   # ymm0 = [24,24,24,24]
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI4_0:
	.quad	16                              # 0x10
.LCPI4_1:
	.quad	24                              # 0x18
func0000000000000004:                   # @func0000000000000004
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0   # ymm0 = [16,16,16,16]
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [24,24,24,24]
	retq
.LCPI5_0:
	.quad	64                              # 0x40
.LCPI5_1:
	.quad	128                             # 0x80
func0000000000000008:                   # @func0000000000000008
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0   # ymm0 = [64,64,64,64]
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128]
	retq
.LCPI6_0:
	.quad	255                             # 0xff
func0000000000000018:                   # @func0000000000000018
	vpcmpleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [255,255,255,255]
	retq
.LCPI7_0:
	.quad	144                             # 0x90
.LCPI7_1:
	.quad	128                             # 0x80
func0000000000000005:                   # @func0000000000000005
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0   # ymm0 = [144,144,144,144]
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [128,128,128,128]
	retq
.LCPI8_0:
	.quad	15                              # 0xf
.LCPI8_1:
	.quad	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm0   # ymm0 = [15,15,15,15]
	vpbroadcastq	.LCPI8_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI9_0:
	.quad	8                               # 0x8
.LCPI9_1:
	.quad	16                              # 0x10
func000000000000000b:                   # @func000000000000000b
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm0   # ymm0 = [8,8,8,8]
	vpbroadcastq	.LCPI9_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [16,16,16,16]
	retq
.LCPI10_0:
	.quad	188                             # 0xbc
.LCPI10_1:
	.quad	196                             # 0xc4
func0000000000000007:                   # @func0000000000000007
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI10_0(%rip), %ymm0  # ymm0 = [188,188,188,188]
	vpbroadcastq	.LCPI10_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [196,196,196,196]
	retq
