	.att_syntax
.LCPI0_0:
	.quad	0x41dfffffffc00000
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm3
	vfmadd213sd	%xmm2, %xmm3, %xmm1
	vdivsd	%xmm3, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fc71a9fbe76c8b4
.LCPI1_1:
	.quad	0x4057c3020c49ba5e
func0000000000000004:
	vfmadd132sd	.LCPI1_0(%rip), %xmm2, %xmm1
	vdivsd	.LCPI1_1(%rip), %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

