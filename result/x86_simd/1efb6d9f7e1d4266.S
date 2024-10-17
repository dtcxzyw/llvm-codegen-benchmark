.LCPI0_0:
	.long	1                               # 0x1
func0000000000000002:                   # @func0000000000000002
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI0_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.long	2                               # 0x2
func000000000000000e:                   # @func000000000000000e
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI1_0(%rip), %xmm1   # xmm1 = [2,2,2,2]
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI2_0:
	.long	16                              # 0x10
func000000000000000c:                   # @func000000000000000c
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI2_0(%rip), %xmm1   # xmm1 = [16,16,16,16]
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI3_0:
	.long	1                               # 0x1
func000000000000000f:                   # @func000000000000000f
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI3_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI4_0:
	.long	1                               # 0x1
.LCPI4_1:
	.long	128                             # 0x80
func0000000000000007:                   # @func0000000000000007
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI4_0(%rip), %xmm2   # xmm2 = [1,1,1,1]
	vpbroadcastd	.LCPI4_1(%rip), %xmm0   # xmm0 = [128,128,128,128]
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
.LCPI5_0:
	.long	4097                            # 0x1001
.LCPI5_1:
	.long	63                              # 0x3f
func0000000000000000:                   # @func0000000000000000
	vpslld	$31, %xmm0, %xmm0
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpnltd	%xmm2, %xmm0, %k1
	vpmovqd	%ymm1, %xmm1
	vpbroadcastd	.LCPI5_0(%rip), %xmm2   # xmm2 = [4097,4097,4097,4097]
	vpbroadcastd	.LCPI5_1(%rip), %xmm0   # xmm0 = [63,63,63,63]
	vpsllvd	%xmm1, %xmm2, %xmm0 {%k1}
	vzeroupper
	retq
func000000000000000d:                   # @func000000000000000d
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI8_0:
	.long	1                               # 0x1
func0000000000000003:                   # @func0000000000000003
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI8_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI9_0:
	.long	1                               # 0x1
func000000000000000a:                   # @func000000000000000a
	vpslld	$31, %xmm0, %xmm0
	vpmovd2m	%xmm0, %k0
	vpmovqd	%ymm1, %xmm0
	vpbroadcastd	.LCPI9_0(%rip), %xmm1   # xmm1 = [1,1,1,1]
	knotw	%k0, %k1
	vpsllvd	%xmm0, %xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
