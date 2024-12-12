.LCPI0_0:
	.quad	63                              # 0x3f
.LCPI0_1:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000006:                   # @func0000000000000006
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI0_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$3, %ymm0, %ymm0
	vpbroadcastq	.LCPI0_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	retq
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpsubq	%ymm0, %ymm1, %ymm0
	knotw	%k0, %k1
	vpsrlq	$7, %ymm0, %ymm0 {%k1} {z}
	retq
.LCPI2_0:
	.quad	1024                            # 0x400
.LCPI2_1:
	.quad	512                             # 0x200
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddq	.LCPI2_0(%rip){1to4}, %ymm1, %ymm0
	vpsrlq	$2, %ymm0, %ymm0
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1} # ymm0 {%k1} = [512,512,512,512]
	retq
