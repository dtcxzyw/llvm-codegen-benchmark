.LCPI0_0:
	.zero	16,1
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpcmpeqb	.LCPI0_0(%rip), %xmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpcmpgtb	%xmm0, %xmm2, %k2
	kxorw	%k1, %k2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vpmovb2m	%xmm2, %k2
	kxorw	%k1, %k2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000000c:                   # @func000000000000000c
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	vptestmb	%xmm2, %xmm2, %k2
	kxorw	%k1, %k2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,2
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	vpsllw	$7, %xmm1, %xmm0
	vpmovb2m	%xmm0, %k1
	kxorw	%k0, %k1, %k0
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k1
	kxorw	%k0, %k1, %k0
	vpmovm2b	%k0, %xmm0
	retq
