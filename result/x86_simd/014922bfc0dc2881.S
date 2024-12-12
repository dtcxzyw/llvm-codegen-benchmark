.LCPI0_0:
	.zero	16,224
.LCPI0_1:
	.zero	16,185
func0000000000000005:                   # @func0000000000000005
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1 {%k1}
	vpaddb	.LCPI0_1(%rip), %xmm1, %xmm0
	retq
.LCPI1_0:
	.zero	16,224
.LCPI1_1:
	.zero	16,191
func0000000000000004:                   # @func0000000000000004
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1 {%k1}
	vpaddb	.LCPI1_1(%rip), %xmm1, %xmm0
	retq
.LCPI2_0:
	.zero	16,192
.LCPI2_1:
	.zero	16,224
func0000000000000000:                   # @func0000000000000000
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1 {%k1}
	vpaddb	.LCPI2_1(%rip), %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,162
.LCPI3_1:
	.zero	16,33
func0000000000000003:                   # @func0000000000000003
	vpsllw	$7, %xmm0, %xmm0
	vpmovb2m	%xmm0, %k1
	vpaddb	.LCPI3_0(%rip), %xmm1, %xmm1 {%k1}
	vpaddb	.LCPI3_1(%rip), %xmm1, %xmm0
	retq
