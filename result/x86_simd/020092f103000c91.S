	.att_syntax
.LCPI0_0:
	.zero	16,223
func0000000000000001:
	vpaddb	.LCPI0_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

func0000000000000007:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI2_0:
	.zero	16,208
func0000000000000003:
	vpaddb	.LCPI2_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

func0000000000000004:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpsubb	%xmm1, %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI4_0:
	.zero	16,242
func0000000000000000:
	vpaddb	.LCPI4_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

.LCPI5_0:
	.zero	16,132
func0000000000000006:
	vpaddb	.LCPI5_0(%rip), %xmm0, %xmm0
	vpmovzxbw	%xmm0, %ymm0
	retq

