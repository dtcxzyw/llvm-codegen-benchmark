.LCPI0_0:
	.quad	0x3ff0000000000000
func0000000000000004:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI0_0(%rip), %xmm1
	seta	%al
	retq

func0000000000000008:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000012:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI2_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3e80000000000000
func0000000000000014:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI3_0(%rip), %xmm1
	seta	%al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
func0000000000000005:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI4_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

func0000000000000018:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpeqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000007:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vcmpneqsd	%xmm0, %xmm1, %k0
	kmovd	%k0, %eax
	retq

func0000000000000013:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vxorpd	%xmm0, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI8_0:
	.quad	0x3ff0000000000000
func0000000000000003:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vucomisd	.LCPI8_0(%rip), %xmm1
	setb	%al
	retq

.LCPI9_0:
	.quad	0x3d719799812dea11
func0000000000000002:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI9_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI10_0:
	.quad	0x3f50624dd2f1a9fc
func0000000000000015:
	vmulsd	%xmm1, %xmm1, %xmm1
	vfmadd231sd	%xmm0, %xmm0, %xmm1
	vmovsd	.LCPI10_0(%rip), %xmm0
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

