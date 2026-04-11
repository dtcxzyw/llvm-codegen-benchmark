	.att_syntax
.LCPI0_0:
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.short	16026
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpltuw	.LCPI0_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI1_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqw	.LCPI1_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI2_0:
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
	.short	65280
.LCPI2_1:
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.short	65025
	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	vpaddw	.LCPI2_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI2_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI3_0:
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.short	255
	.prefalign	4, .Lfunc_end3, nop
func0000000000000061:
	vpcmpeqw	.LCPI3_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI4_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end4, nop
func0000000000000021:
	vpcmpeqw	.LCPI4_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI5_0:
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.short	3
	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpltw	.LCPI5_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI6_0:
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
	.short	10
.LCPI6_1:
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.short	3999
	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	vpaddw	.LCPI6_0(%rip), %ymm0, %ymm0
	vpcmpgtw	.LCPI6_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI7_0:
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
	.short	65161
.LCPI7_1:
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.short	65151
	.prefalign	4, .Lfunc_end7, nop
func0000000000000008:
	vpaddw	.LCPI7_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI7_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI8_0:
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
	.short	65471
.LCPI8_1:
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.short	6
	.prefalign	4, .Lfunc_end8, nop
func0000000000000034:
	vpaddw	.LCPI8_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI8_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000c:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpcmpneqw	%ymm1, %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI10_0:
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
	.short	65530
.LCPI10_1:
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.short	65531
	.prefalign	4, .Lfunc_end10, nop
func0000000000000038:
	vpaddw	.LCPI10_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI10_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI11_0:
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
	.short	65519
.LCPI11_1:
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.short	120
	.prefalign	4, .Lfunc_end11, nop
func0000000000000014:
	vpaddw	.LCPI11_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI11_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI12_0:
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
	.short	65533
.LCPI12_1:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.prefalign	4, .Lfunc_end12, nop
func0000000000000028:
	vpaddw	.LCPI12_0(%rip), %ymm0, %ymm0
	vpcmpltuw	.LCPI12_1(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI13_0:
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.short	1
	.prefalign	4, .Lfunc_end13, nop
func000000000000002c:
	vpcmpneqw	.LCPI13_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI14_0:
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.short	65534
	.prefalign	4, .Lfunc_end14, nop
func0000000000000041:
	vpcmpeqw	.LCPI14_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

.LCPI15_0:
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.short	9
	.prefalign	4, .Lfunc_end15, nop
func0000000000000046:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubw	%ymm1, %ymm0, %ymm0
	vpcmpltw	.LCPI15_0(%rip), %ymm0, %k0
	vpmovm2b	%k0, %xmm0
	vzeroupper
	retq

