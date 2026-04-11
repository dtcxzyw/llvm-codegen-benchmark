	.att_syntax
.LCPI0_0:
	.long	2147483563
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI0_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000006a:
	vpcmpgtd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI2_0:
	.long	1024
	.prefalign	4, .Lfunc_end2, nop
func0000000000000058:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI2_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI3_0:
	.long	1024
	.prefalign	4, .Lfunc_end3, nop
func0000000000000026:
	vpcmpgtd	%ymm1, %ymm2, %k1
	vpaddd	.LCPI3_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	1024
	.prefalign	4, .Lfunc_end4, nop
func000000000000002a:
	vpcmpgtd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI4_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000061:
	vpcmpeqd	%ymm2, %ymm1, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	vpcmpltud	%ymm2, %ymm1, %k0
	vpmovm2d	%k0, %ymm1
	vpsubd	%ymm1, %ymm0, %ymm0
	retq

.LCPI7_0:
	.long	4294959104
	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI7_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI8_0:
	.long	4294967292
	.prefalign	4, .Lfunc_end8, nop
func0000000000000021:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI8_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	4096
	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	vpcmpeqd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI9_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI10_0:
	.long	18
	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI10_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI11_0:
	.long	4294967289
	.prefalign	4, .Lfunc_end11, nop
func000000000000002b:
	vpcmpnltd	%ymm2, %ymm1, %k1
	vpaddd	.LCPI11_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI12_0:
	.long	256
	.prefalign	4, .Lfunc_end12, nop
func0000000000000034:
	vpcmpltud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI12_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI13_0:
	.long	65280
	.prefalign	4, .Lfunc_end13, nop
func0000000000000038:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI13_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

.LCPI14_0:
	.long	65280
	.prefalign	4, .Lfunc_end14, nop
func0000000000000018:
	vpcmpnleud	%ymm2, %ymm1, %k1
	vpaddd	.LCPI14_0(%rip){1to8}, %ymm0, %ymm0 {%k1}
	retq

