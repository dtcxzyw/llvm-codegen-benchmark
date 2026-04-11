	.att_syntax
.LCPI0_0:
	.long	64
.LCPI0_1:
	.long	63
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vpcmpeqd	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI0_0(%rip), %ymm0
	vandps	.LCPI0_1(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	vpcmpgtd	%ymm0, %ymm1, %k1
	vandps	.LCPI1_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI2_0:
	.long	63
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vpcmpgtd	%ymm1, %ymm0, %k1
	vandps	.LCPI2_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI3_0:
	.long	16
.LCPI3_2:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
.LCPI3_1:
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.byte	255
	.byte	0
	.byte	0
	.byte	0
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vbroadcastss	.LCPI3_0(%rip), %ymm0
	vandps	.LCPI3_2(%rip){1to8}, %ymm2, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	63
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpcmpltud	%ymm1, %ymm0, %k1
	vandps	.LCPI4_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq

.LCPI5_0:
	.long	4294967288
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpcmpnleud	%ymm1, %ymm0, %k1
	vandps	.LCPI5_0(%rip){1to8}, %ymm2, %ymm0 {%k1} {z}
	retq

