.LCPI0_0:
	.long	61440                           # 0xf000
.LCPI0_1:
	.long	40960                           # 0xa000
.LCPI0_2:
	.quad	20                              # 0x14
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpeqd	.LCPI0_1(%rip){1to4}, %xmm0, %k1 {%k1}
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [20,20,20,20]
	retq
.LCPI1_0:
	.long	3072                            # 0xc00
.LCPI1_1:
	.quad	-17179869185                    # 0xfffffffbffffffff
.LCPI1_2:
	.quad	-805306369                      # 0xffffffffcfffffff
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vptestmd	.LCPI1_0(%rip){1to4}, %xmm1, %k1 {%k1}
	vpbroadcastq	.LCPI1_1(%rip), %ymm0   # ymm0 = [18446744056529682431,18446744056529682431,18446744056529682431,18446744056529682431]
	vpbroadcastq	.LCPI1_2(%rip), %ymm0 {%k1} # ymm0 {%k1} = [18446744072904245247,18446744072904245247,18446744072904245247,18446744072904245247]
	retq
