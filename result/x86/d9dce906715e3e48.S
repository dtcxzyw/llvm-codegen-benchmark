	.att_syntax
.LCPI0_0:
	.quad	0x3cd203af9ee75616
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	vucomisd	.LCPI0_0(%rip), %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI3_0:
	.quad	0x3feccccccccccccd
	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	vucomisd	.LCPI3_0(%rip), %xmm0
	seta	%al
	retq

.LCPI4_0:
	.quad	0x47efffffe0000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	vcmpeqsd	.LCPI4_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI6_0:
	.quad	0x3ddb7cdfd9d7bdbb
	.prefalign	4, .Lfunc_end6, nop
func0000000000000014:
	vmovsd	.LCPI6_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

.LCPI7_0:
	.quad	0x3f947ae147ae147b
	.prefalign	4, .Lfunc_end7, nop
func0000000000000018:
	vucomisd	.LCPI7_0(%rip), %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI9_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000012:
	vucomisd	.LCPI9_0(%rip), %xmm0
	sete	%al
	retq

.LCPI10_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end10, nop
func000000000000000c:
	vucomisd	.LCPI10_0(%rip), %xmm0
	setne	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

