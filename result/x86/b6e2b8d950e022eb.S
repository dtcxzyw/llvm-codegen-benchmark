.LCPI0_0:
	.quad	0x3eb0c6f7a0000000
.LCPI0_1:
	.quad	0x3ff0000000000000
func000000000000000a:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq

.LCPI1_0:
	.quad	0x3cc0000000000000
.LCPI1_1:
	.quad	0x3e35798ee2308c3a
func000000000000000c:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq

.LCPI2_0:
	.quad	0x3cc0000000000000
.LCPI2_1:
	.quad	0x3e35798ee2308c3a
func0000000000000004:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vfmadd213sd	.LCPI2_1(%rip), %xmm1, %xmm2
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3f32e0bef35fb922
.LCPI3_1:
	.quad	0x3feffda3e8219409
func0000000000000002:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vfmadd213sd	.LCPI3_1(%rip), %xmm1, %xmm2
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq

