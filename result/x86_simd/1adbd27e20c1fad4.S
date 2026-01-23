	.att_syntax
func0000000000000001:
	vxorpd	%xmm2, %xmm2, %xmm2
	vcmpordpd	%ymm2, %ymm1, %k1
	vmovdqa64	%ymm0, %ymm0 {%k1} {z}
	retq

.LCPI1_0:
	.quad	0x43e0000000000000
.LCPI1_1:
	.quad	9223372036854775807
func0000000000000004:
	vcmpgtpd	.LCPI1_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI1_1(%rip), %ymm0 {%k1}
	retq

.LCPI2_0:
	.quad	0xc3e0000000000000
.LCPI2_1:
	.quad	-9223372036854775808
func0000000000000002:
	vcmpltpd	.LCPI2_0(%rip){1to4}, %ymm1, %k1
	vpbroadcastq	.LCPI2_1(%rip), %ymm0 {%k1}
	retq

