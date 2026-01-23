	.att_syntax
.LCPI0_0:
	.quad	0x4190000000000000
.LCPI0_1:
	.quad	0x3ca0000000000000
func0000000000000002:
	vcvtsi2sd	%edi, %xmm15, %xmm1
	vfmadd231sd	.LCPI0_0(%rip), %xmm0, %xmm1
	vmulsd	.LCPI0_1(%rip), %xmm1, %xmm0
	retq

.LCPI1_0:
	.quad	0x41edcd6500000000
.LCPI1_1:
	.quad	0x3fd0000000000000
func0000000000000000:
	vcvtusi2sd	%edi, %xmm15, %xmm1
	vfmadd231sd	.LCPI1_0(%rip), %xmm0, %xmm1
	vmulsd	.LCPI1_1(%rip), %xmm1, %xmm0
	retq

