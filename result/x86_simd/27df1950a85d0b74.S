.LCPI0_0:
	.zero	16,159
.LCPI0_1:
	.zero	16,55
func0000000000000068:
	vpcmpnleub	.LCPI0_0(%rip), %xmm1, %k1
	vpaddb	.LCPI0_1(%rip), %xmm2, %xmm0 {%k1}
	retq

.LCPI1_0:
	.zero	16,127
func000000000000004a:
	vpaddb	.LCPI1_0(%rip), %xmm2, %xmm2
	vpmovb2m	%xmm1, %k1
	vmovdqu8	%xmm0, %xmm2 {%k1}
	vmovdqa	%xmm2, %xmm0
	retq

.LCPI2_0:
	.zero	16,127
func0000000000000046:
	vpmovb2m	%xmm1, %k1
	vpaddb	.LCPI2_0(%rip), %xmm2, %xmm0 {%k1}
	retq

.LCPI3_0:
	.zero	16,96
.LCPI3_1:
	.zero	16,112
func0000000000000044:
	vpcmpltub	.LCPI3_0(%rip), %xmm1, %k1
	vpaddb	.LCPI3_1(%rip), %xmm2, %xmm0 {%k1}
	retq

.LCPI4_0:
	.zero	16,3
func0000000000000004:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpltub	.LCPI4_0(%rip), %xmm1, %k1
	vpsubb	%xmm3, %xmm2, %xmm0 {%k1}
	retq

