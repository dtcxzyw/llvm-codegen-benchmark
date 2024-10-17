.LCPI0_0:
	.quad	1152921504606846975             # 0xfffffffffffffff
func0000000000000054:                   # @func0000000000000054
	vpsraq	$3, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [1152921504606846975,1152921504606846975,1152921504606846975,1152921504606846975]
	retq
.LCPI1_0:
	.quad	4611686018427387903             # 0x3fffffffffffffff
func0000000000000044:                   # @func0000000000000044
	vpsraq	$1, %ymm2, %ymm2
	vpternlogq	$15, %ymm2, %ymm2, %ymm2 # ymm2 = ~ymm2
	vpcmpltuq	%ymm1, %ymm2, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4611686018427387903,4611686018427387903,4611686018427387903,4611686018427387903]
	retq
