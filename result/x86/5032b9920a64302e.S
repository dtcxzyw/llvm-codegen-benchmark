	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x3ddb7cdfd9d7bdbb
	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vmovsd	.LCPI1_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vucomisd	.LCPI2_0(%rip), %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI5_0:
	.quad	0x3d719799812dea11
	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vmovsd	.LCPI5_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000008:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000004:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI8_0:
	.quad	0x3c9cd2b297d889bc
	.prefalign	4, .Lfunc_end8, nop
func0000000000000005:
	vsubsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vmovsd	.LCPI8_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

