.LCPI0_0:
	.zero	16,77
.LCPI0_1:
	.byte	77
func0000000000000001:
	vpbroadcastb	.LCPI0_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,16
.LCPI1_1:
	.byte	16
func0000000000000003:
	vpbroadcastb	.LCPI1_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

func0000000000000000:
	vpxor	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,130
.LCPI3_1:
	.byte	130
func0000000000000002:
	vpbroadcastb	.LCPI3_1(%rip), %xmm1
	vpsubb	%xmm0, %xmm1, %xmm0
	retq

