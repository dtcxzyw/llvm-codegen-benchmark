.LCPI0_0:
	.quad	24                              # 0x18
.LCPI0_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000003:                   # @func0000000000000003
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm1   # ymm1 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI1_0:
	.quad	4294967264                      # 0xffffffe0
.LCPI1_1:
	.quad	8589934590                      # 0x1fffffffe
func0000000000000000:                   # @func0000000000000000
	vpsllq	$5, %ymm0, %ymm0
	vpandq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm1   # ymm1 = [8589934590,8589934590,8589934590,8589934590]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI2_0:
	.quad	4294967264                      # 0xffffffe0
.LCPI2_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000002:                   # @func0000000000000002
	vpsllq	$5, %ymm0, %ymm0
	vpandq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm1   # ymm1 = [4294967295,4294967295,4294967295,4294967295]
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
.LCPI3_0:
	.quad	56                              # 0x38
func0000000000000001:                   # @func0000000000000001
	vpsllq	$3, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvq	%ymm0, %ymm1, %ymm0
	vpternlogq	$15, %ymm0, %ymm0, %ymm0 # ymm0 = ~ymm0
	retq
