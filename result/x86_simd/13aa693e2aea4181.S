func0000000000000010:                   # @func0000000000000010
	vpcmpleuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000002:                   # @func0000000000000002
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.quad	4294939648                      # 0xffff9400
func0000000000000011:                   # @func0000000000000011
	vpcmpnleuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI2_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [4294939648,4294939648,4294939648,4294939648]
	retq
func0000000000000008:                   # @func0000000000000008
	vpcmpnltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
func0000000000000003:                   # @func0000000000000003
	vpcmpneqq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0 {%k1} {z}  # ymm0 {%k1} {z} = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.quad	6                               # 0x6
func0000000000000009:                   # @func0000000000000009
	vpcmpltuq	%ymm2, %ymm1, %k1
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	vpbroadcastq	.LCPI5_0(%rip), %ymm0 {%k1} # ymm0 {%k1} = [6,6,6,6]
	retq
