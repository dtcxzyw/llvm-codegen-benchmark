func0000000000000005:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpnlepd	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
func0000000000000003:
	vcmpngepd	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI2_0:
	.quad	0x7ff0000000000000
.LCPI2_1:
	.quad	4
func0000000000000008:
	vcmpeqpd	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI3_0:
	.quad	0x4049000000000000
func000000000000000a:
	vcmplepd	.LCPI3_0(%rip){1to4}, %ymm1, %k1
	vpcmpeqd	%ymm1, %ymm1, %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
.LCPI4_1:
	.quad	10
func0000000000000004:
	vcmpgtpd	.LCPI4_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI4_1(%rip), %ymm1
	vmovdqa64	%ymm0, %ymm1 {%k1}
	vmovdqa	%ymm1, %ymm0
	retq

func0000000000000007:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpneqpd	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI6_0:
	.quad	0x3ff0000000000000
func0000000000000002:
	vcmpltpd	.LCPI6_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
func0000000000000006:
	vcmpneq_oqpd	.LCPI7_0(%rip){1to4}, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

