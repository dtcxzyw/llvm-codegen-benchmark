func0000000000000000:                   # @func0000000000000000
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI1_0:
	.long	6144                            # 0x1800
func0000000000000002:                   # @func0000000000000002
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI1_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [6144,6144,6144,6144,6144,6144,6144,6144]
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k0
	knotb	%k0, %k1
	vmovdqa32	%ymm2, %ymm1 {%k1} {z}
	vpsubd	%ymm0, %ymm1, %ymm0
	retq
.LCPI3_0:
	.long	4294939648                      # 0xffff9400
func0000000000000003:                   # @func0000000000000003
	vpsllw	$15, %xmm1, %xmm1
	vpmovw2m	%xmm1, %k1
	vpbroadcastd	.LCPI3_0(%rip), %ymm2 {%k1} # ymm2 {%k1} = [4294939648,4294939648,4294939648,4294939648,4294939648,4294939648,4294939648,4294939648]
	vpsubd	%ymm0, %ymm2, %ymm0
	retq
