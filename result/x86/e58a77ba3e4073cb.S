.LCPI0_0:
	.quad	0x7fffffffffffffff
func0000000000000008:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
.LCPI1_1:
	.quad	0x3ff0000000000000
func0000000000000014:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	%xmm0, %xmm1, %xmm0
	vucomisd	.LCPI1_1(%rip), %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x3ddb7cdfd9d7bdbb
func0000000000000004:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	vmulsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI2_1(%rip), %xmm0
	seta	%al
	retq

