.LCPI0_0:
	.quad	0x3eb0c6f7a0000000              # double 9.9999999747524271E-7
.LCPI0_1:
	.quad	0x3ff0000000000000              # double 1
func000000000000000a:                   # @func000000000000000a
	vmovsd	.LCPI0_0(%rip), %xmm2           # xmm2 = [9.9999999747524271E-7,0.0E+0]
	vfmadd213sd	.LCPI0_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq
.LCPI1_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
.LCPI1_1:
	.quad	0x3e35798ee2308c3a              # double 5.0000000000000001E-9
func000000000000000c:                   # @func000000000000000c
	vmovsd	.LCPI1_0(%rip), %xmm2           # xmm2 = [4.4408920985006262E-16,0.0E+0]
	vfmadd213sd	.LCPI1_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vucomisd	%xmm2, %xmm0
	setae	%al
	retq
.LCPI2_0:
	.quad	0x3cc0000000000000              # double 4.4408920985006262E-16
.LCPI2_1:
	.quad	0x3e35798ee2308c3a              # double 5.0000000000000001E-9
func0000000000000004:                   # @func0000000000000004
	vmovsd	.LCPI2_0(%rip), %xmm2           # xmm2 = [4.4408920985006262E-16,0.0E+0]
	vfmadd213sd	.LCPI2_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vucomisd	%xmm2, %xmm0
	seta	%al
	retq
.LCPI3_0:
	.quad	0x3f32e0bef35fb922              # double 2.880541027242713E-4
.LCPI3_1:
	.quad	0x3feffda3e8219409              # double 0.99971194589727574
func0000000000000002:                   # @func0000000000000002
	vmovsd	.LCPI3_0(%rip), %xmm2           # xmm2 = [2.880541027242713E-4,0.0E+0]
	vfmadd213sd	.LCPI3_1(%rip), %xmm1, %xmm2 # xmm2 = (xmm1 * xmm2) + mem
	vucomisd	%xmm0, %xmm2
	seta	%al
	retq
