	.att_syntax
.LCPI0_0:
	.long	16
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vpbroadcastd	.LCPI0_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI1_0:
	.long	16
	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	vpbroadcastd	.LCPI1_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	32
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpbroadcastd	.LCPI2_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	8
	.prefalign	4, .Lfunc_end3, nop
func0000000000000034:
	vpbroadcastd	.LCPI3_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	8
	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	vpbroadcastd	.LCPI4_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	vpxor	%xmm3, %xmm3, %xmm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI6_0:
	.long	28
	.prefalign	4, .Lfunc_end6, nop
func0000000000000006:
	vpbroadcastd	.LCPI6_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	9
	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	vpbroadcastd	.LCPI7_0(%rip), %ymm3
	vpsubd	%ymm2, %ymm3, %ymm2
	vpaddd	%ymm1, %ymm0, %ymm0
	vpsllvd	%ymm2, %ymm0, %ymm0
	retq

