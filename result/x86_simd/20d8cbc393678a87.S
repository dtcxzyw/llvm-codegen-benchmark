.LCPI0_0:
	.long	584388
.LCPI0_1:
	.long	584400
func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI0_0(%rip), %ymm0
	vpbroadcastd	.LCPI0_1(%rip), %ymm0 {%k1}
	retq

.LCPI1_0:
	.long	1
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpltpd	%zmm0, %zmm1, %k1
	vpcmpeqd	%ymm0, %ymm0, %ymm0
	vpbroadcastd	.LCPI1_0(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
.LCPI2_1:
	.long	27
.LCPI2_2:
	.long	31
func0000000000000008:
	vcmpeqpd	.LCPI2_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI2_1(%rip), %ymm0
	vpbroadcastd	.LCPI2_2(%rip), %ymm0 {%k1}
	retq

.LCPI3_0:
	.quad	0x4010000000000000
.LCPI3_1:
	.long	1835824483
.LCPI3_2:
	.long	1952807028
func0000000000000003:
	vcmpngepd	.LCPI3_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI3_1(%rip), %ymm0
	vpbroadcastd	.LCPI3_2(%rip), %ymm0 {%k1}
	retq

.LCPI4_0:
	.long	2
.LCPI4_1:
	.long	3
func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI4_0(%rip), %ymm0
	vpbroadcastd	.LCPI4_1(%rip), %ymm0 {%k1}
	retq

.LCPI5_0:
	.quad	0x7ff0000000000000
.LCPI5_1:
	.long	2
.LCPI5_2:
	.long	3
func0000000000000006:
	vcmpneq_oqpd	.LCPI5_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI5_1(%rip), %ymm0
	vpbroadcastd	.LCPI5_2(%rip), %ymm0 {%k1}
	retq

.LCPI6_0:
	.long	2
.LCPI6_1:
	.long	3
func0000000000000001:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpunordpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI6_0(%rip), %ymm0
	vpbroadcastd	.LCPI6_1(%rip), %ymm0 {%k1}
	retq

.LCPI7_0:
	.quad	0x41e0000000000000
.LCPI7_1:
	.long	2
func000000000000000c:
	vcmpgepd	.LCPI7_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI7_1(%rip), %ymm0 {%k1} {z}
	retq

.LCPI8_0:
	.long	4
.LCPI8_1:
	.long	2
func000000000000000e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpordpd	%zmm1, %zmm0, %k1
	vpbroadcastd	.LCPI8_0(%rip), %ymm0
	vpbroadcastd	.LCPI8_1(%rip), %ymm0 {%k1}
	retq

.LCPI9_0:
	.long	187
.LCPI9_1:
	.long	186
func000000000000000b:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpnltpd	%zmm0, %zmm1, %k1
	vpbroadcastd	.LCPI9_0(%rip), %ymm0
	vpbroadcastd	.LCPI9_1(%rip), %ymm0 {%k1}
	retq

.LCPI10_0:
	.quad	0x3fe8000000000000
.LCPI10_1:
	.long	2
.LCPI10_2:
	.long	1
func0000000000000005:
	vcmpnlepd	.LCPI10_0(%rip){1to8}, %zmm0, %k1
	vpbroadcastd	.LCPI10_1(%rip), %ymm0
	vpbroadcastd	.LCPI10_2(%rip), %ymm0 {%k1}
	retq

