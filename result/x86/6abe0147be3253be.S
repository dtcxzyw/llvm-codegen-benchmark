	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vfmadd213sd	.LCPI0_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000002:
	vfmadd213sd	.LCPI1_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x0350000000000000
func0000000000000005:
	vfmadd213sd	.LCPI2_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI3_0:
	.quad	0xc008000000000000
func0000000000000003:
	vfmadd213sd	.LCPI3_0(%rip), %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

