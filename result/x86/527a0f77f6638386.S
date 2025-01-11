.LCPI0_0:
	.quad	0x7fffffffffffffff
.LCPI0_1:
	.quad	0x3cd203af9ee75616
func0000000000000002:
	vandpd	.LCPI0_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x7fffffffffffffff
func0000000000000018:
	vandpd	.LCPI1_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x7fffffffffffffff
.LCPI2_1:
	.quad	0x408f400000000000
func0000000000000012:
	vandpd	.LCPI2_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI2_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x7fffffffffffffff
.LCPI3_1:
	.quad	0x2ab0000000000000
func0000000000000015:
	vandpd	.LCPI3_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.quad	0x7fffffffffffffff
.LCPI4_1:
	.quad	0x5e40000000000000
func0000000000000013:
	vandpd	.LCPI4_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI4_1(%rip), %xmm0
	setb	%al
	retq

.LCPI5_0:
	.quad	0x7fffffffffffffff
func0000000000000004:
	vandpd	.LCPI5_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI6_0:
	.quad	0x7fffffffffffffff
func0000000000000017:
	vandpd	.LCPI6_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x7fffffffffffffff
.LCPI7_1:
	.quad	0x4000000000000000
func0000000000000014:
	vandpd	.LCPI7_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI7_1(%rip), %xmm0
	seta	%al
	retq

.LCPI8_0:
	.quad	0x7fffffffffffffff
func0000000000000008:
	vandpd	.LCPI8_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI9_0:
	.quad	0x7fffffffffffffff
func0000000000000019:
	vandpd	.LCPI9_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	sete	%al
	retq

.LCPI10_0:
	.quad	0x7fffffffffffffff
.LCPI10_1:
	.quad	0x3bfd83c94fb6d2ac
func0000000000000003:
	vandpd	.LCPI10_0(%rip){1to2}, %xmm1, %xmm1
	kmovd	%edi, %k1
	vmovsd	%xmm1, %xmm0, %xmm0 {%k1}
	vucomisd	.LCPI10_1(%rip), %xmm0
	setb	%al
	retq

