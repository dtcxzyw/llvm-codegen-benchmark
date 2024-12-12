.LCPI0_0:
	.zero	16,47
func0000000000000021:                   # @func0000000000000021
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,47
func0000000000000024:                   # @func0000000000000024
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vmovdqu8	%xmm1, %xmm0 {%k1} {z}
	vpcmpnleub	%xmm0, %xmm2, %k1
	vpcmpneqb	.LCPI1_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq
.LCPI2_0:
	.zero	16,47
func0000000000000026:                   # @func0000000000000026
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI2_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,47
func000000000000002a:                   # @func000000000000002a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpcmpneqb	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqu8	%xmm2, %xmm0 {%k1} {z}
	knotw	%k0, %k1
	vmovdqu8	%xmm1, %xmm1 {%k1} {z}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
