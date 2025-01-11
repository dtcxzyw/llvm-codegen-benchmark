func0000000000000004:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

func0000000000000002:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vmaxsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI2_0:
	.quad	0x41dfffffffc00000
func000000000000000c:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmovsd	.LCPI2_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

.LCPI3_0:
	.quad	0x3ff0000000000000
func0000000000000014:
	vfmadd213sd	%xmm2, %xmm1, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vminsd	%xmm0, %xmm1, %xmm0
	retq

