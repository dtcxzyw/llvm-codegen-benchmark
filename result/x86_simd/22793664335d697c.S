.LCPI0_0:
	.zero	16,159
.LCPI0_1:
	.zero	16,26
.LCPI0_2:
	.zero	16,224
func0000000000000141:                   # @func0000000000000141
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI0_1(%rip), %xmm2, %k1
	vpaddb	.LCPI0_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,159
.LCPI1_1:
	.zero	16,26
.LCPI1_2:
	.zero	16,224
func0000000000000146:                   # @func0000000000000146
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI1_1(%rip), %xmm2, %k1
	vpaddb	.LCPI1_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,159
.LCPI2_1:
	.zero	16,26
.LCPI2_2:
	.zero	16,224
func000000000000014a:                   # @func000000000000014a
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI2_1(%rip), %xmm2, %k1
	vpaddb	.LCPI2_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI3_0:
	.zero	16,191
.LCPI3_1:
	.zero	16,26
.LCPI3_2:
	.zero	16,32
func0000000000000341:                   # @func0000000000000341
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI3_1(%rip), %xmm2, %k1
	vpaddb	.LCPI3_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI4_0:
	.zero	16,191
.LCPI4_1:
	.zero	16,26
.LCPI4_2:
	.zero	16,32
func0000000000000346:                   # @func0000000000000346
	vpaddb	.LCPI4_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI4_1(%rip), %xmm2, %k1
	vpaddb	.LCPI4_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI5_0:
	.zero	16,191
.LCPI5_1:
	.zero	16,26
.LCPI5_2:
	.zero	16,32
func000000000000034a:                   # @func000000000000034a
	vpaddb	.LCPI5_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI5_1(%rip), %xmm2, %k1
	vpaddb	.LCPI5_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI6_0:
	.zero	16,191
.LCPI6_1:
	.zero	16,26
.LCPI6_2:
	.zero	16,32
func0000000000000344:                   # @func0000000000000344
	vpaddb	.LCPI6_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI6_1(%rip), %xmm2, %k1
	vpaddb	.LCPI6_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpnleub	%xmm0, %xmm1, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI7_0:
	.zero	16,191
.LCPI7_1:
	.zero	16,26
.LCPI7_2:
	.zero	16,32
func000000000000034c:                   # @func000000000000034c
	vpaddb	.LCPI7_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI7_1(%rip), %xmm2, %k1
	vpaddb	.LCPI7_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
.LCPI8_0:
	.zero	16,191
.LCPI8_1:
	.zero	16,26
.LCPI8_2:
	.zero	16,32
func0000000000000041:                   # @func0000000000000041
	vpaddb	.LCPI8_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI8_1(%rip), %xmm2, %k1
	vpaddb	.LCPI8_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	retq
.LCPI9_0:
	.zero	16,159
.LCPI9_1:
	.zero	16,26
.LCPI9_2:
	.zero	16,224
func000000000000014c:                   # @func000000000000014c
	vpaddb	.LCPI9_0(%rip), %xmm1, %xmm2
	vpcmpltub	.LCPI9_1(%rip), %xmm2, %k1
	vpaddb	.LCPI9_2(%rip), %xmm1, %xmm1 {%k1}
	vpcmpeqb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
