	.att_syntax
.LCPI0_0:
	.zero	16,2
func000000000000010c:
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,16
func0000000000000024:
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,37
func0000000000000021:
	vpcmpeqb	.LCPI2_0(%rip), %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,11
.LCPI3_1:
	.zero	16,5
func0000000000000028:
	vpcmpneqb	.LCPI3_0(%rip), %xmm0, %k1
	vpcmpnleub	.LCPI3_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000002a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,8
func0000000000000101:
	vpcmpeqb	.LCPI5_0(%rip), %xmm0, %xmm0
	retq

func000000000000010a:
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

