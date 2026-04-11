	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000026:
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.zero	16,12
	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI3_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,244
	.prefalign	4, .Lfunc_end4, nop
func0000000000000034:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI4_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,30
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI5_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpxor	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm0, %xmm1, %xmm0
	retq

.LCPI7_0:
	.zero	16,126
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI7_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI8_0:
	.zero	16,32
	.prefalign	4, .Lfunc_end8, nop
func0000000000000018:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI8_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000a:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpgtb	%xmm1, %xmm0, %xmm0
	retq

.LCPI10_0:
	.zero	16,31
	.prefalign	4, .Lfunc_end10, nop
func0000000000000014:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI10_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI11_0:
	.zero	16,43
	.prefalign	4, .Lfunc_end11, nop
func000000000000000c:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpeqb	.LCPI11_0(%rip), %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000001:
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000041:
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	retq

.LCPI14_0:
	.zero	16,3
	.prefalign	4, .Lfunc_end14, nop
func0000000000000028:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpnleub	.LCPI14_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI15_0:
	.zero	16,6
	.prefalign	4, .Lfunc_end15, nop
func0000000000000044:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpltub	.LCPI15_0(%rip), %xmm0, %k0
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end16, nop
func000000000000002c:
	vpsubb	%xmm1, %xmm0, %xmm0
	vpcmpeqd	%xmm1, %xmm1, %xmm1
	vpcmpeqb	%xmm1, %xmm0, %xmm0
	vpternlogq	$15, %xmm0, %xmm0, %xmm0
	retq

