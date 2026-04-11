	.att_syntax
.LCPI0_0:
	.quad	0x3fd34413509f79fb
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vfmadd132sd	.LCPI0_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	vfmadd132sd	.LCPI1_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI2_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	vfmadd132sd	.LCPI2_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3f60624dd2f1a9fc
.LCPI3_1:
	.quad	0x3fca7b9611a7b961
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vfmadd132sd	.LCPI3_0(%rip), %xmm1, %xmm0
	vmovsd	.LCPI3_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI4_0:
	.quad	0x4000000000000000
.LCPI4_1:
	.quad	0x41dfffffffc00000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	vfmadd132sd	.LCPI4_0(%rip), %xmm1, %xmm0
	vucomisd	.LCPI4_1(%rip), %xmm0
	seta	%al
	retq

.LCPI5_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vfmadd132sd	.LCPI5_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI6_0:
	.quad	0x3e112e0be826d695
.LCPI6_1:
	.quad	0xc0e0000000000000
	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	vfmadd132sd	.LCPI6_0(%rip), %xmm1, %xmm0
	vucomisd	.LCPI6_1(%rip), %xmm0
	setae	%al
	retq

.LCPI7_0:
	.quad	0x4000000000000000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	vfmadd132sd	.LCPI7_0(%rip), %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI8_0:
	.quad	0x4000000000000000
.LCPI8_1:
	.quad	0x3cb0000000000000
	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vfmadd132sd	.LCPI8_0(%rip), %xmm1, %xmm0
	vmovsd	.LCPI8_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI9_0:
	.quad	0x408f400000000000
.LCPI9_1:
	.quad	0x43e0000000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000003:
	vfmadd132sd	.LCPI9_0(%rip), %xmm1, %xmm0
	vucomisd	.LCPI9_1(%rip), %xmm0
	setb	%al
	retq

