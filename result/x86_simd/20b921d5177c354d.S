.LCPI0_0:
	.zero	16,240
.LCPI0_1:
	.zero	16,189
func0000000000000001:                   # @func0000000000000001
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm0
	vmovdqu8	.LCPI0_1(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [189,189,189,189,189,189,189,189,189,189,189,189,189,189,189,189]
	retq
.LCPI1_0:
	.zero	16,240
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k0
	knotw	%k0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm0 {%k1} {z}
	retq
.LCPI2_0:
	.zero	16,48
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm0, %xmm1, %xmm0
	vmovdqu8	.LCPI2_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [48,48,48,48,48,48,48,48,48,48,48,48,48,48,48,48]
	retq
.LCPI3_0:
	.zero	16,254
func0000000000000002:                   # @func0000000000000002
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpcmpeqd	%xmm0, %xmm0, %xmm0
	vpsubb	%xmm0, %xmm1, %xmm0
	vmovdqu8	.LCPI3_0(%rip), %xmm0 {%k1}     # xmm0 {%k1} = [254,254,254,254,254,254,254,254,254,254,254,254,254,254,254,254]
	retq
