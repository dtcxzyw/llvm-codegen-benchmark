	.att_syntax
func0000000000000001:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI1_0:
	.zero	16,2
func0000000000000004:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,30
.LCPI2_1:
	.byte	30
func0000000000000026:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpbroadcastb	.LCPI2_1(%rip), %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,1
func0000000000000078:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000000c:
	vpxor	%xmm2, %xmm2, %xmm2
	vpsubb	%xmm1, %xmm2, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

.LCPI5_0:
	.zero	16,7
func0000000000000008:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func0000000000000046:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI7_0:
	.zero	16,41
func0000000000000024:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI7_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,39
func0000000000000021:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI8_0(%rip), %xmm0, %xmm0
	retq

func0000000000000006:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI10_0:
	.zero	16,48
func000000000000006c:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI10_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

func000000000000000a:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI12_0:
	.zero	16,6
func0000000000000074:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI12_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI13_0:
	.zero	16,1
func0000000000000061:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI13_0(%rip), %xmm0, %xmm0
	retq

.LCPI14_0:
	.zero	16,5
func0000000000000064:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI14_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

func000000000000002c:
	vpaddb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

