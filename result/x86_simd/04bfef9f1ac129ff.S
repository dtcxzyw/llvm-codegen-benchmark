.LCPI0_0:
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.byte	1                               # 0x1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
.LCPI0_1:
	.quad	504                             # 0x1f8
func0000000000000004:                   # @func0000000000000004
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k1
	vmovdqu8	.LCPI0_0(%rip), %xmm2 {%k1}     # xmm2 {%k1} = [1,1,1,1,u,u,u,u,u,u,u,u,u,u,u,u]
	vpcmpltuq	.LCPI0_1(%rip){1to4}, %ymm0, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.quad	9223372036854775807             # 0x7fffffffffffffff
func0000000000000001:                   # @func0000000000000001
	vpslld	$31, %xmm1, %xmm1
	vpmovd2m	%xmm1, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm2, %xmm1 {%k1} {z}
	vpcmpeqq	.LCPI1_0(%rip){1to4}, %ymm0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vzeroupper
	retq
