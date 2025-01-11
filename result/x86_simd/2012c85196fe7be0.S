func0000000000000006:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm2, %xmm1, %xmm1
	vpmaxub	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.zero	16,224
func0000000000000002:
	vpaddb	.LCPI1_0(%rip), %xmm1, %xmm1
	vpmaxub	%xmm1, %xmm0, %xmm0
	retq

.LCPI2_0:
	.zero	16,224
func0000000000000000:
	vpaddb	.LCPI2_0(%rip), %xmm1, %xmm1
	vpmaxub	%xmm0, %xmm1, %xmm0
	retq

