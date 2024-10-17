.LCPI0_0:
	.long	4294967290                      # 0xfffffffa
.LCPI0_1:
	.long	4294967293                      # 0xfffffffd
.LCPI0_2:
	.quad	3                               # 0x3
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm2, %xmm1
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm1, %k1
	knotw	%k0, %k2
	vpbroadcastq	.LCPI0_2(%rip), %ymm1 {%k2} {z} # ymm1 {%k2} {z} = [3,3,3,3]
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq
