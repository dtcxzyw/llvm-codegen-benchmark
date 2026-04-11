	.att_syntax
.LCPI0_0:
	.quad	3
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI0_0(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI1_0:
	.quad	20
.LCPI1_1:
	.quad	4
	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI1_0(%rip), %ymm0
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	3
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vpcmpltud	%xmm1, %xmm0, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vpbroadcastq	.LCPI2_0(%rip), %ymm0
	vmovdqa64	%ymm1, %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	24
.LCPI3_1:
	.quad	16
	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI3_0(%rip), %ymm0
	vpbroadcastq	.LCPI3_1(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.quad	16
.LCPI4_1:
	.quad	24
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vpcmpltud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI4_0(%rip), %ymm0
	vpbroadcastq	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	64
.LCPI5_1:
	.quad	128
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI5_0(%rip), %ymm0
	vpbroadcastq	.LCPI5_1(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.quad	255
	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	vpcmpleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI6_0(%rip), %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	144
.LCPI7_1:
	.quad	128
	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	vpcmpnleud	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI7_0(%rip), %ymm0
	vpbroadcastq	.LCPI7_1(%rip), %ymm0 {%k1}
	retq

.LCPI8_0:
	.quad	15
.LCPI8_1:
	.quad	16
	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	vpcmpeqd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI8_0(%rip), %ymm0
	vpbroadcastq	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.quad	8
.LCPI9_1:
	.quad	16
	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	vpcmpgtd	%xmm0, %xmm1, %k1
	vpbroadcastq	.LCPI9_0(%rip), %ymm0
	vpbroadcastq	.LCPI9_1(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.quad	188
.LCPI10_1:
	.quad	196
	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	vpcmpgtd	%xmm1, %xmm0, %k1
	vpbroadcastq	.LCPI10_0(%rip), %ymm0
	vpbroadcastq	.LCPI10_1(%rip), %ymm0 {%k1}
	retq

