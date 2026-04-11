	.att_syntax
.LCPI0_0:
	.long	59
	.prefalign	4, .Lfunc_end0, nop
func0000000000000140:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000018f:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	273
	.prefalign	4, .Lfunc_end2, nop
func000000000000002f:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000180:
	vpcmpeqd	%ymm3, %ymm3, %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsubd	%ymm3, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000185:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	429496730
	.prefalign	4, .Lfunc_end5, nop
func0000000000000080:
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000025:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	3
	.prefalign	4, .Lfunc_end7, nop
func0000000000000085:
	vpcmpltud	.LCPI7_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI8_0:
	.long	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000020:
	vpbroadcastd	.LCPI8_0(%rip), %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000145:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI10_0:
	.long	11
	.prefalign	4, .Lfunc_end10, nop
func000000000000014f:
	vpbroadcastd	.LCPI10_0(%rip), %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI11_0:
	.long	4294951560
	.prefalign	4, .Lfunc_end11, nop
func00000000000000cf:
	vpbroadcastd	.LCPI11_0(%rip), %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm2, %ymm3, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI12_0:
	.long	9999999
	.prefalign	4, .Lfunc_end12, nop
func000000000000010f:
	vpcmpnleud	.LCPI12_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI13_0:
	.long	9999999
	.prefalign	4, .Lfunc_end13, nop
func000000000000030f:
	vpcmpnleud	.LCPI13_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000181:
	vpxor	%xmm3, %xmm3, %xmm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI15_0:
	.long	16383
	.prefalign	4, .Lfunc_end15, nop
func0000000000000100:
	vpcmpnleud	.LCPI15_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI16_0:
	.long	3598247879
	.prefalign	4, .Lfunc_end16, nop
func0000000000000105:
	vpcmpnleud	.LCPI16_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI17_0:
	.long	2
	.prefalign	4, .Lfunc_end17, nop
func0000000000000021:
	vpbroadcastd	.LCPI17_0(%rip), %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpeqd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI18_0:
	.long	10
	.prefalign	4, .Lfunc_end18, nop
func0000000000000280:
	vpcmpltud	.LCPI18_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI19_0:
	.long	1020
	.prefalign	4, .Lfunc_end19, nop
func000000000000028f:
	vpcmpltud	.LCPI19_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI20_0:
	.long	3
	.prefalign	4, .Lfunc_end20, nop
func000000000000008f:
	vpcmpltud	.LCPI20_0(%rip){1to8}, %ymm2, %k0
	vpaddd	%ymm1, %ymm0, %ymm0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI21_0:
	.long	2
	.prefalign	4, .Lfunc_end21, nop
func0000000000000141:
	vpbroadcastd	.LCPI21_0(%rip), %ymm3
	vpaddd	%ymm1, %ymm0, %ymm0
	vpcmpgtd	%ymm3, %ymm2, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

