	.att_syntax
.LCPI0_0:
	.zero	16,8
.LCPI0_1:
	.zero	16,32
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpsubb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI0_0(%rip), %xmm1, %xmm1
	vpaddb	.LCPI0_1(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,8
.LCPI1_1:
	.zero	16,32
	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	vpsubb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm1, %xmm1
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpaddb	.LCPI1_1(%rip), %xmm0, %xmm0
	vpor	%xmm1, %xmm0, %xmm0
	retq

