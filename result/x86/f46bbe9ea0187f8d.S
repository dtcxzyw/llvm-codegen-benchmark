func0000000000000003:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

func0000000000000018:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3d719799812dea11
func000000000000001d:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

.LCPI3_0:
	.quad	0x3d719799812dea11
func0000000000000012:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vmovsd	.LCPI3_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000007:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000002:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

func0000000000000004:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

func0000000000000008:
	vaddsd	%xmm2, %xmm1, %xmm1
	vfmadd213sd	%xmm0, %xmm1, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

