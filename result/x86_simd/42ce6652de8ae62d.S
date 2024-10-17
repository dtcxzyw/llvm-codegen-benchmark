func0000000000000008:                   # @func0000000000000008
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.quad	64                              # 0x40
func0000000000000000:                   # @func0000000000000000
	vpbroadcastq	.LCPI1_0(%rip), %ymm2   # ymm2 = [64,64,64,64]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI2_0:
	.quad	2                               # 0x2
func0000000000000009:                   # @func0000000000000009
	vpbroadcastq	.LCPI2_0(%rip), %ymm2   # ymm2 = [2,2,2,2]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpaddq	%ymm2, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
func000000000000000d:                   # @func000000000000000d
	vpcmpeqd	%ymm2, %ymm2, %ymm2
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpandn	%ymm0, %ymm1, %ymm0
	retq
.LCPI4_0:
	.quad	1                               # 0x1
.LCPI4_1:
	.quad	3                               # 0x3
func000000000000000a:                   # @func000000000000000a
	vpbroadcastq	.LCPI4_0(%rip), %ymm2   # ymm2 = [1,1,1,1]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI4_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
.LCPI5_0:
	.quad	4096                            # 0x1000
.LCPI5_1:
	.quad	4294967295                      # 0xffffffff
func0000000000000002:                   # @func0000000000000002
	vpbroadcastq	.LCPI5_0(%rip), %ymm2   # ymm2 = [4096,4096,4096,4096]
	vpsllvq	%ymm1, %ymm2, %ymm1
	vpaddq	.LCPI5_1(%rip){1to4}, %ymm1, %ymm1
	vpand	%ymm0, %ymm1, %ymm0
	retq
