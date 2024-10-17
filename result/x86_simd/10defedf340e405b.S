.LCPI0_0:
	.quad	-4294959105                     # 0xffffffff00001fff
.LCPI0_1:
	.quad	8161                            # 0x1fe1
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm1   # ymm1 = [18446744069414592511,18446744069414592511,18446744069414592511,18446744069414592511]
	vpbroadcastq	.LCPI0_1(%rip), %ymm1 {%k1} # ymm1 {%k1} = [8161,8161,8161,8161]
	vpand	%ymm0, %ymm1, %ymm0
	retq
