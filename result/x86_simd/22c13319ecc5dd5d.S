.LCPI0_0:
	.zero	16,23
func0000000000000038:
	vpabsb	%xmm0, %xmm0
	vpcmpnleub	.LCPI0_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI1_0:
	.zero	16,99
func0000000000000008:
	vpabsb	%xmm0, %xmm0
	vpcmpnleub	.LCPI1_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI2_0:
	.zero	16,10
func0000000000000014:
	vpabsb	%xmm0, %xmm0
	vpcmpltub	.LCPI2_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,64
func0000000000000034:
	vpabsb	%xmm0, %xmm0
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,3
func0000000000000004:
	vpabsb	%xmm0, %xmm0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,99
func0000000000000048:
	vpabsb	%xmm0, %xmm0
	vpcmpnleub	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,9
func0000000000000058:
	vpabsb	%xmm0, %xmm0
	vpcmpnleub	.LCPI6_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

