	.att_syntax
.LCPI0_0:
	.quad	0x3fd0000000000000
.LCPI0_1:
	.quad	0x408f400000000000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vminsd	.LCPI0_1(%rip), %xmm0, %xmm0
	retq

.LCPI1_0:
	.quad	0x3ff0000000000000
.LCPI1_1:
	.quad	0x0010000000000000
func0000000000000004:
	vmovsd	.LCPI1_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vmaxsd	.LCPI1_1(%rip), %xmm0, %xmm0
	retq

.LCPI2_0:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmovsd	.LCPI2_0(%rip), %xmm1
	vdivsd	%xmm0, %xmm1, %xmm0
	vminsd	%xmm1, %xmm0, %xmm0
	retq

