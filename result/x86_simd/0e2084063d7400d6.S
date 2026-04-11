	.att_syntax
.LCPI0_0:
	.zero	16,11
.LCPI0_1:
	.zero	16,191
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	vpcmpeqb	.LCPI0_0(%rip), %xmm1, %k1
	vpcmpnleub	.LCPI0_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002c:
	vptestmb	%xmm0, %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000021:
	vptestmb	%xmm1, %xmm1, %k0
	vptestnmb	%xmm0, %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI3_0:
	.zero	16,6
	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	vpcmpltub	.LCPI3_0(%rip), %xmm0, %k1
	vptestnmb	%xmm1, %xmm1, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI4_0:
	.zero	16,8
	.prefalign	4, .Lfunc_end4, nop
func0000000000000181:
	vpcmpeqd	%xmm2, %xmm2, %xmm2
	vpcmpneqb	%xmm2, %xmm1, %k1
	vpcmpeqb	.LCPI4_0(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI5_0:
	.zero	16,2
.LCPI5_1:
	.zero	16,152
	.prefalign	4, .Lfunc_end5, nop
func0000000000000081:
	vpcmpltub	.LCPI5_0(%rip), %xmm1, %k1
	vpcmpeqb	.LCPI5_1(%rip), %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

.LCPI6_0:
	.zero	16,8
.LCPI6_1:
	.zero	16,9
	.prefalign	4, .Lfunc_end6, nop
func0000000000000084:
	vpcmpnleub	.LCPI6_0(%rip), %xmm1, %k0
	vpcmpltub	.LCPI6_1(%rip), %xmm0, %k1
	korw	%k1, %k0, %k0
	vpmovm2b	%k0, %xmm0
	retq

.LCPI7_0:
	.zero	16,10
	.prefalign	4, .Lfunc_end7, nop
func0000000000000101:
	vpcmpnleub	.LCPI7_0(%rip), %xmm1, %k1
	vptestnmb	%xmm0, %xmm0, %k0 {%k1}
	vpmovm2b	%k0, %xmm0
	retq

