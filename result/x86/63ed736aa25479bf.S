	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vmovsd	.LCPI0_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0x400921fb54442d18
	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	vmovsd	.LCPI1_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x4066800000000000
	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	vmovsd	.LCPI2_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm2
	setae	%al
	retq

.LCPI3_0:
	.quad	0x4066800000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	vmovsd	.LCPI3_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vucomisd	%xmm0, %xmm2
	setb	%al
	retq

.LCPI4_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	vmovsd	.LCPI4_0(%rip), %xmm2
	vsubsd	%xmm1, %xmm2, %xmm1
	vsubsd	%xmm0, %xmm1, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

