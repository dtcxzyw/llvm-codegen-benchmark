	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

.LCPI2_0:
	.quad	0x7ff8000000000000
	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	.LCPI2_0(%rip), %xmm1 {%k1}
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000088:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	retq

.LCPI4_0:
	.quad	0x3eb0c6f7a0b5ed8d
	.prefalign	4, .Lfunc_end4, nop
func0000000000000025:
	vmovsd	.LCPI4_0(%rip), %xmm3
	vcmpltsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000015:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000013:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001c:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	setae	%al
	retq

.LCPI8_0:
	.quad	0x8000000000000000
	.prefalign	4, .Lfunc_end8, nop
func000000000000001e:
	vcmpunordsd	%xmm2, %xmm2, %k1
	vmovsd	.LCPI8_0(%rip), %xmm1 {%k1}
	vucomisd	%xmm1, %xmm0
	setnp	%al
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000085:
	vxorpd	%xmm3, %xmm3, %xmm3
	vcmpeqsd	%xmm3, %xmm2, %k1
	vmovsd	%xmm3, %xmm1, %xmm1 {%k1}
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

