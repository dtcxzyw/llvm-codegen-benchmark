.LCPI0_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000012:
	vmulsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3e80000000000000
func0000000000000014:
	vmulsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	vucomisd	.LCPI1_0(%rip), %xmm0
	seta	%al
	retq

func0000000000000018:
	vmulsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vmulsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	vmulsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	vmovsd	.LCPI4_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000008:
	vmulsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3eb0c6f7a0b5ed8d
func0000000000000004:
	vmulsd	%xmm2, %xmm2, %xmm2
	vsubsd	%xmm1, %xmm0, %xmm0
	vfmadd213sd	%xmm2, %xmm0, %xmm0
	vucomisd	.LCPI6_0(%rip), %xmm0
	seta	%al
	retq

