.LCPI0_0:
	.quad	7                               # 0x7
func0000000000000010:                   # @func0000000000000010
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
.LCPI1_0:
	.quad	7                               # 0x7
func000000000000001e:                   # @func000000000000001e
	vpsllq	$2, %ymm0, %ymm0
	vpaddq	.LCPI1_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
.LCPI2_0:
	.quad	1152921504606846974             # 0xffffffffffffffe
.LCPI2_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func000000000000001b:                   # @func000000000000001b
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI2_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI3_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI3_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI4_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func000000000000000b:                   # @func000000000000000b
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpandq	.LCPI4_0(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI5_0:
	.quad	1048575                         # 0xfffff
func0000000000000000:                   # @func0000000000000000
	vpsllq	$3, %ymm0, %ymm0
	vpaddq	.LCPI5_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$20, %ymm0, %ymm0
	retq
.LCPI6_0:
	.quad	4294967296                      # 0x100000000
func000000000000001f:                   # @func000000000000001f
	vpsllq	$32, %ymm0, %ymm0
	vpaddq	.LCPI6_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$30, %ymm0, %ymm0
	retq
func000000000000001a:                   # @func000000000000001a
	vpsllq	$4, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllq	$3, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpaddq	%ymm1, %ymm0, %ymm0
	vpsrlq	$12, %ymm0, %ymm0
	retq
.LCPI9_0:
	.quad	4294967296                      # 0x100000000
func0000000000000007:                   # @func0000000000000007
	vpsllq	$30, %ymm0, %ymm0
	vpaddq	.LCPI9_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$32, %ymm0, %ymm0
	retq
.LCPI10_0:
	.quad	4294967294                      # 0xfffffffe
.LCPI10_1:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000011:                   # @func0000000000000011
	vpaddq	.LCPI10_0(%rip){1to4}, %ymm0, %ymm0
	vpandq	.LCPI10_1(%rip){1to4}, %ymm0, %ymm0
	retq
.LCPI11_0:
	.quad	9                               # 0x9
func0000000000000002:                   # @func0000000000000002
	vpaddq	%ymm0, %ymm0, %ymm0
	vpaddq	.LCPI11_0(%rip){1to4}, %ymm0, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	retq
