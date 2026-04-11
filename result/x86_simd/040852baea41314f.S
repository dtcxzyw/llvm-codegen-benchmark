	.att_syntax
.LCPI0_0:
	.long	209
.LCPI0_1:
	.long	4096
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI0_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI0_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI1_0:
	.long	4096
	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	.LCPI1_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.long	4294967291
.LCPI2_1:
	.long	8
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI2_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI2_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI3_0:
	.long	5
.LCPI3_1:
	.long	4
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI3_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI3_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI4_0:
	.long	6
.LCPI4_1:
	.long	512
	.prefalign	4, .Lfunc_end4, nop
func0000000000000061:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI4_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI4_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI5_0:
	.long	2
.LCPI5_1:
	.long	16384
	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpltud	.LCPI5_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI5_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI6_0:
	.long	2
	.prefalign	4, .Lfunc_end6, nop
func000000000000006a:
	vpor	%ymm2, %ymm1, %ymm1
	vpxor	%xmm2, %xmm2, %xmm2
	vpcmpgtd	%ymm2, %ymm0, %k1
	vpord	.LCPI6_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI7_0:
	.long	127
	.prefalign	4, .Lfunc_end7, nop
func0000000000000021:
	vorps	%ymm2, %ymm1, %ymm1
	vptestnmd	%ymm0, %ymm0, %k1
	vorps	.LCPI7_0(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI8_0:
	.long	1
.LCPI8_1:
	.long	8192
	.prefalign	4, .Lfunc_end8, nop
func0000000000000041:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpeqd	.LCPI8_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI8_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

.LCPI9_0:
	.long	499999
.LCPI9_1:
	.long	65536
	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	vorps	%ymm2, %ymm1, %ymm1
	vpcmpnleud	.LCPI9_0(%rip){1to8}, %ymm0, %k1
	vorps	.LCPI9_1(%rip){1to8}, %ymm1, %ymm1 {%k1}
	vmovaps	%ymm1, %ymm0
	retq

