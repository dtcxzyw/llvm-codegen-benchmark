	.att_syntax
.LCPI0_0:
	.quad	0x3ff921fb54442d18
.LCPI0_1:
	.quad	0x7fffffffffffffff
func0000000000000001:
	vmulsd	.LCPI0_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI0_1(%rip){1to2}, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x3f92f684bda12f68
.LCPI1_1:
	.quad	0x7fffffffffffffff
func0000000000000000:
	vmulsd	.LCPI1_0(%rip), %xmm1, %xmm1
	vandpd	.LCPI1_1(%rip){1to2}, %xmm1, %xmm1
	vaddsd	%xmm0, %xmm1, %xmm0
	retq

