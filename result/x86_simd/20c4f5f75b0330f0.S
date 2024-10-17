.LCPI0_0:
	.long	1                               # 0x1
.LCPI0_1:
	.long	4294967294                      # 0xfffffffe
func00000000000000a5:                   # @func00000000000000a5
	vpabsd	%ymm1, %ymm1
	vpmovzxwd	%xmm0, %ymm2            # ymm2 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero,xmm0[4],zero,xmm0[5],zero,xmm0[6],zero,xmm0[7],zero
	vpcmpnleud	.LCPI0_0(%rip){1to8}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastd	.LCPI0_1(%rip), %ymm0   # ymm0 = [4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294,4294967294]
	vpsllvd	%ymm2, %ymm1, %ymm0 {%k1}
	retq
