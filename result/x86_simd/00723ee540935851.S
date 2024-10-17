.LCPI0_0:
	.long	63                              # 0x3f
.LCPI0_1:
	.long	120                             # 0x78
.LCPI0_2:
	.long	56                              # 0x38
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpbroadcastd	.LCPI0_1(%rip), %xmm1   # xmm1 = [120,120,120,120]
	vpbroadcastd	.LCPI0_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [56,56,56,56]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294967288                      # 0xfffffff8
.LCPI1_1:
	.long	56                              # 0x38
.LCPI1_2:
	.long	184                             # 0xb8
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpandd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpbroadcastd	.LCPI1_1(%rip), %xmm1   # xmm1 = [56,56,56,56]
	vpbroadcastd	.LCPI1_2(%rip), %xmm1 {%k1} # xmm1 {%k1} = [184,184,184,184]
	vpsubd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
