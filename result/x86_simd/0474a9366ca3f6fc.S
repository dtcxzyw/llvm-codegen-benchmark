func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsrld	$18, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	knotb	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
.LCPI1_0:
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.byte	15                              # 0xf
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
	.zero	1
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k1
	vpsrld	$12, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	vmovdqu8	.LCPI1_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [15,15,15,15,15,15,15,15,u,u,u,u,u,u,u,u]
	vzeroupper
	retq
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm0, %xmm0
	vpmovw2m	%xmm0, %k0
	vpsrld	$18, %ymm1, %ymm0
	vpmovdb	%ymm0, %xmm0
	knotb	%k0, %k1
	vmovdqu8	%xmm0, %xmm0 {%k1} {z}
	vzeroupper
	retq
