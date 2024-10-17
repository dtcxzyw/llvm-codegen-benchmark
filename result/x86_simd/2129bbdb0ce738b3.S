.LCPI0_0:
	.long	2                               # 0x2
.LCPI0_1:
	.long	1                               # 0x1
func000000000000001f:                   # @func000000000000001f
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI0_0(%rip), %xmm2   # xmm2 = [2,2,2,2]
	vpbroadcastd	.LCPI0_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [1,1,1,1]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI1_0:
	.long	4294967231                      # 0xffffffbf
.LCPI1_1:
	.long	4294967232                      # 0xffffffc0
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI1_0(%rip), %xmm2   # xmm2 = [4294967231,4294967231,4294967231,4294967231]
	vpbroadcastd	.LCPI1_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967232,4294967232,4294967232,4294967232]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI2_0:
	.long	4294967287                      # 0xfffffff7
.LCPI2_1:
	.long	4294967289                      # 0xfffffff9
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI2_0(%rip), %xmm2   # xmm2 = [4294967287,4294967287,4294967287,4294967287]
	vpbroadcastd	.LCPI2_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967289,4294967289,4294967289,4294967289]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI3_0:
	.long	3                               # 0x3
.LCPI3_1:
	.long	4                               # 0x4
func0000000000000015:                   # @func0000000000000015
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k1
	vpaddd	%xmm2, %xmm1, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [3,3,3,3]
	vpbroadcastd	.LCPI3_1(%rip), %xmm1 {%k1} # xmm1 {%k1} = [4,4,4,4]
	vpaddd	%xmm0, %xmm1, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI4_0:
	.long	4294967283                      # 0xfffffff3
.LCPI4_1:
	.long	4294967291                      # 0xfffffffb
func000000000000001b:                   # @func000000000000001b
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [4294967283,4294967283,4294967283,4294967283]
	vpbroadcastd	.LCPI4_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [4294967291,4294967291,4294967291,4294967291]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
.LCPI5_0:
	.long	64                              # 0x40
.LCPI5_1:
	.long	65                              # 0x41
func000000000000000b:                   # @func000000000000000b
	vpslld	$31, %xmm2, %xmm2
	vpmovd2m	%xmm2, %k1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [64,64,64,64]
	vpbroadcastd	.LCPI5_1(%rip), %xmm2 {%k1} # xmm2 {%k1} = [65,65,65,65]
	vpaddd	%xmm1, %xmm0, %xmm0
	vpaddd	%xmm2, %xmm0, %xmm0
	vpmovzxdq	%xmm0, %ymm0            # ymm0 = xmm0[0],zero,xmm0[1],zero,xmm0[2],zero,xmm0[3],zero
	retq
