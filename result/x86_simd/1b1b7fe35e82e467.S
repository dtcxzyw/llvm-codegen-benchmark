func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI2_0:
	.quad	16                              # 0x10
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI2_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	2                               # 0x2
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [2,2,2,2]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	12                              # 0xc
.LCPI5_1:
	.quad	232                             # 0xe8
func000000000000000f:                   # @func000000000000000f
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [12,12,12,12]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	33554432                        # 0x2000000
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI7_0:
	.quad	1                               # 0x1
.LCPI7_1:
	.quad	4294967295                      # 0xffffffff
func000000000000000a:                   # @func000000000000000a
	vpbroadcastq	.LCPI7_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI7_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI8_0:
	.quad	16                              # 0x10
.LCPI8_1:
	.quad	63                              # 0x3f
func0000000000000003:                   # @func0000000000000003
	vpbroadcastq	.LCPI8_0(%rip), %ymm1   # ymm1 = [16,16,16,16]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI8_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	1                               # 0x1
.LCPI9_1:
	.quad	64                              # 0x40
func000000000000000b:                   # @func000000000000000b
	vpbroadcastq	.LCPI9_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpaddq	.LCPI9_1(%rip){1to4}, %ymm0, %ymm0
	retq
