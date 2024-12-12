func000000000000002a:                   # @func000000000000002a
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
func0000000000000021:                   # @func0000000000000021
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
func0000000000000026:                   # @func0000000000000026
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI3_0:
	.zero	16,12
func0000000000000038:                   # @func0000000000000038
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI4_0:
	.zero	16,244
func0000000000000034:                   # @func0000000000000034
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI5_0:
	.zero	16,30
func0000000000000004:                   # @func0000000000000004
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func0000000000000006:                   # @func0000000000000006
	vpsubb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq
.LCPI7_0:
	.zero	16,126
func0000000000000008:                   # @func0000000000000008
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI7_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI8_0:
	.zero	16,32
func0000000000000018:                   # @func0000000000000018
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI8_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000000a:                   # @func000000000000000a
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq
.LCPI10_0:
	.zero	16,31
func0000000000000014:                   # @func0000000000000014
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI10_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI11_0:
	.zero	16,43
func000000000000000c:                   # @func000000000000000c
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI11_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
func0000000000000001:                   # @func0000000000000001
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
func0000000000000041:                   # @func0000000000000041
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq
.LCPI14_0:
	.zero	16,3
func0000000000000028:                   # @func0000000000000028
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI14_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
.LCPI15_0:
	.zero	16,6
func0000000000000044:                   # @func0000000000000044
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI15_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq
func000000000000002c:                   # @func000000000000002c
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0 # xmm0 = ~xmm0
	retq
