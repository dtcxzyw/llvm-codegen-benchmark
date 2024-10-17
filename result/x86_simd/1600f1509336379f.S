.LCPI0_0:
	.quad	63                              # 0x3f
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI1_0:
	.quad	4294967232                      # 0xffffffc0
.LCPI1_1:
	.quad	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI2_0:
	.quad	63                              # 0x3f
.LCPI2_1:
	.quad	1                               # 0x1
func0000000000000006:                   # @func0000000000000006
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI3_0:
	.quad	1                               # 0x1
.LCPI3_1:
	.quad	63                              # 0x3f
func0000000000000002:                   # @func0000000000000002
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI3_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpandq	.LCPI3_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI4_0:
	.quad	4294967280                      # 0xfffffff0
.LCPI4_1:
	.quad	131070                          # 0x1fffe
func000000000000000c:                   # @func000000000000000c
	vpbroadcastq	.LCPI4_0(%rip), %ymm1   # ymm1 = [4294967280,4294967280,4294967280,4294967280]
	vpaddq	%ymm1, %ymm0, %ymm0
	vpand	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm1   # ymm1 = [131070,131070,131070,131070]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI5_0:
	.quad	1                               # 0x1
.LCPI5_1:
	.quad	63                              # 0x3f
func000000000000000e:                   # @func000000000000000e
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpbroadcastq	.LCPI5_0(%rip), %ymm1   # ymm1 = [1,1,1,1]
	vpandq	.LCPI5_1(%rip){1to4}, %ymm0, %ymm0
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
func0000000000000005:                   # @func0000000000000005
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubq	%ymm1, %ymm0, %ymm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpblendd	$170, %ymm2, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm2[1],ymm0[2],ymm2[3],ymm0[4],ymm2[5],ymm0[6],ymm2[7]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI7_0:
	.quad	12                              # 0xc
func000000000000000d:                   # @func000000000000000d
	vpaddq	.LCPI7_0(%rip){1to4}, %ymm0, %ymm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpblendd	$170, %ymm1, %ymm0, %ymm0       # ymm0 = ymm0[0],ymm1[1],ymm0[2],ymm1[3],ymm0[4],ymm1[5],ymm0[6],ymm1[7]
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
