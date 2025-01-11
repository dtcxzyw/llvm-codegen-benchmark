.LCPI0_0:
	.zero	16,1
func00000000000001f8:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,63
func0000000000000008:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000000a:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI3_0:
	.zero	16,2
func00000000000001f4:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func00000000000000a6:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

func00000000000001a6:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI6_0:
	.zero	16,1
func00000000000001e1:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpeqb	.LCPI6_0(%rip), %xmm0, %xmm0
	retq

.LCPI7_0:
	.zero	16,15
func0000000000000004:
	vpaddb	%xmm2, %xmm1, %xmm1
	vpaddb	%xmm0, %xmm1, %xmm0
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

