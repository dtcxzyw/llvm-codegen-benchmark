.LCPI0_0:
	.zero	16,10
.LCPI0_1:
	.zero	16,208
func0000000000000010:                   # @func0000000000000010
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vmovdqu8	.LCPI0_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [208,208,208,208,208,208,208,208,208,208,208,208,208,208,208,208]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,1
func0000000000000018:                   # @func0000000000000018
	vpmovb2m	%xmm2, %k1
	vmovdqu8	.LCPI1_0(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000028:                   # @func0000000000000028
	vpxor	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm2, %k1
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vmovdqu8	%xmm2, %xmm1 {%k1}
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,126
.LCPI3_1:
	.zero	16,1
func0000000000000020:                   # @func0000000000000020
	vpcmpnleub	.LCPI3_0(%rip), %xmm2, %k1
	vmovdqu8	.LCPI3_1(%rip), %xmm1 {%k1}     # xmm1 {%k1} = [1,1,1,1,1,1,1,1,1,1,1,1,1,1,1,1]
	vpaddb	%xmm0, %xmm1, %xmm0
	retq
func0000000000000004:                   # @func0000000000000004
	vptestnmb	%xmm2, %xmm2, %k1
	vpaddb	%xmm1, %xmm0, %xmm1
	vmovdqu8	%xmm0, %xmm1 {%k1}
	vmovdqa	%xmm1, %xmm0
	retq
