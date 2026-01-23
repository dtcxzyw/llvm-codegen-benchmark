	.att_syntax
.LCPI0_0:
	.zero	16,26
.LCPI0_1:
	.zero	16,32
func0000000000000c81:
	vpcmpltub	.LCPI0_0(%rip), %xmm2, %k1
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,26
.LCPI1_1:
	.zero	16,224
func0000000000000486:
	vpcmpltub	.LCPI1_0(%rip), %xmm2, %k1
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,26
.LCPI2_1:
	.zero	16,224
func000000000000048a:
	vpcmpltub	.LCPI2_0(%rip), %xmm2, %k1
	vpaddb	.LCPI2_1(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,26
.LCPI3_1:
	.zero	16,224
func0000000000000481:
	vpcmpltub	.LCPI3_0(%rip), %xmm2, %k1
	vpaddb	.LCPI3_1(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

.LCPI4_0:
	.zero	16,26
.LCPI4_1:
	.zero	16,32
func0000000000000c86:
	vpcmpltub	.LCPI4_0(%rip), %xmm2, %k1
	vpaddb	.LCPI4_1(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,26
.LCPI5_1:
	.zero	16,32
func0000000000000c8a:
	vpcmpltub	.LCPI5_0(%rip), %xmm2, %k1
	vpaddb	.LCPI5_1(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI6_0:
	.zero	16,26
.LCPI6_1:
	.zero	16,32
func0000000000000c84:
	vpcmpltub	.LCPI6_0(%rip), %xmm2, %k1
	vpaddb	.LCPI6_1(%rip), %xmm1, %xmm1 {%k1}
	vpcmpltub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,26
.LCPI7_1:
	.zero	16,32
func0000000000000c8c:
	vpcmpltub	.LCPI7_0(%rip), %xmm2, %k1
	vpaddb	.LCPI7_1(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI8_0:
	.zero	16,26
.LCPI8_1:
	.zero	16,32
func0000000000000081:
	vpcmpltub	.LCPI8_0(%rip), %xmm2, %k1
	vpaddb	.LCPI8_1(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq

