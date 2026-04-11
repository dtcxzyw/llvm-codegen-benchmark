	.att_syntax
.LCPI0_0:
	.quad	0x4076e00000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI0_0(%rip), %xmm0
	seta	%al
	retq

.LCPI1_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmpneqsd	.LCPI1_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI2_0:
	.quad	0x3fe0000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	.LCPI2_0(%rip), %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI3_0:
	.quad	0x3fdfffff94a03595
	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI3_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000003:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

.LCPI7_0:
	.quad	0xc06680000218def4
	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI7_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

.LCPI9_0:
	.quad	0x3eb0c6f7a0000000
	.prefalign	4, .Lfunc_end9, nop
func000000000000000d:
	vsubsd	%xmm1, %xmm0, %xmm0
	vmovsd	.LCPI9_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

.LCPI10_0:
	.quad	0xbeb0c6f7a0000000
	.prefalign	4, .Lfunc_end10, nop
func000000000000000b:
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI10_0(%rip), %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000e:
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI12_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end12, nop
func0000000000000009:
	vsubsd	%xmm1, %xmm0, %xmm0
	vucomisd	.LCPI12_0(%rip), %xmm0
	sete	%al
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000006:
	vucomisd	%xmm1, %xmm0
	setne	%al
	retq

