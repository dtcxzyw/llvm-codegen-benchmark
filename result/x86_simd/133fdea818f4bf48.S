.LCPI0_0:
	.zero	16,36
func0000000000000021:
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI0_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000008c:
	vpcmpltub	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func00000000000000ca:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm3, %xmm0, %k1
	vpcmpgtb	%xmm1, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000146:
	vpcmpeqd	%xmm3, %xmm3, %xmm3
	vpcmpgtb	%xmm0, %xmm1, %k1
	vpcmpgtb	%xmm3, %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,3
func0000000000000024:
	vpcmpltub	%xmm1, %xmm0, %k1
	vpcmpeqb	.LCPI4_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,254
func0000000000000081:
	vpcmpeqb	%xmm1, %xmm0, %k1
	vpcmpltub	.LCPI5_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000002c:
	vpcmpeqb	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,2
func0000000000000034:
	vpcmpeqb	%xmm2, %xmm1, %k1
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

func000000000000018c:
	vpcmpneqb	%xmm2, %xmm1, %k1
	vptestmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI9_0:
	.zero	16,2
func000000000000018a:
	vpcmpgtb	%xmm1, %xmm0, %k1
	vpcmpneqb	.LCPI9_0(%rip), %xmm2, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI10_0:
	.zero	16,175
func0000000000000181:
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI10_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

