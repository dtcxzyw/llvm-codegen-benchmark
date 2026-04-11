	.att_syntax
.LCPI0_0:
	.zero	16,77
.LCPI0_1:
	.byte	77
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.byte	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,130
.LCPI3_1:
	.byte	130
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vpbroadcastb	.LCPI3_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

