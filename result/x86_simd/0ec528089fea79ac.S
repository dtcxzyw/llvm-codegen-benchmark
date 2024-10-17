.LCPI0_0:
	.long	4294967279                      # 0xffffffef
.LCPI0_1:
	.long	2                               # 0x2
.LCPI0_2:
	.quad	4                               # 0x4
func0000000000000008:                   # @func0000000000000008
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddd	.LCPI0_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpltud	.LCPI0_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI0_2(%rip), %ymm0 {%k1} {z} # ymm0 {%k1} {z} = [4,4,4,4]
	retq
.LCPI1_0:
	.long	4294967224                      # 0xffffffb8
.LCPI1_1:
	.long	4294967289                      # 0xfffffff9
.LCPI1_2:
	.quad	56                              # 0x38
.LCPI1_3:
	.quad	184                             # 0xb8
func0000000000000028:                   # @func0000000000000028
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpaddd	.LCPI1_0(%rip){1to4}, %xmm1, %xmm0
	vpcmpltud	.LCPI1_1(%rip){1to4}, %xmm0, %k1
	korw	%k0, %k1, %k1
	vpbroadcastq	.LCPI1_2(%rip), %ymm0   # ymm0 = [56,56,56,56]
	vpbroadcastq	.LCPI1_3(%rip), %ymm0 {%k1} # ymm0 {%k1} = [184,184,184,184]
	retq
