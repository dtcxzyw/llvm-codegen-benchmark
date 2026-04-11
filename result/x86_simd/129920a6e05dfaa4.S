	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967288
.LCPI2_1:
	.long	64
	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	vpbroadcastd	.LCPI2_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI2_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI3_0:
	.long	4294967280
.LCPI3_1:
	.long	75
	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	vpbroadcastd	.LCPI3_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI3_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI4_0:
	.long	1022
	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI5_0:
	.long	1
	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	vpbroadcastd	.LCPI5_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI6_0:
	.long	1
.LCPI6_1:
	.long	4294967294
	.prefalign	4, .Lfunc_end6, nop
func0000000000000007:
	vpbroadcastd	.LCPI6_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	vpaddd	.LCPI6_1(%rip){1to8}, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4294967168
	.prefalign	4, .Lfunc_end7, nop
func0000000000000001:
	vpbroadcastd	.LCPI7_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

.LCPI8_0:
	.long	1
	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vpbroadcastd	.LCPI8_0(%rip), %ymm1
	vpsllvd	%ymm0, %ymm1, %ymm0
	retq

