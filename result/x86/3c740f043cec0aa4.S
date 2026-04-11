	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	retq

.LCPI1_0:
	.quad	0xbff0000000000000
	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	vmovsd	.LCPI1_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setnp	%al
	retq

.LCPI3_0:
	.quad	0x4010000000000000
	.prefalign	4, .Lfunc_end3, nop
func0000000000000018:
	xorl	%eax, %eax
	vucomisd	.LCPI3_0(%rip), %xmm0
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpeqsd	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	retq

.LCPI7_0:
	.quad	0x7ff0000000000000
	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	xorl	%eax, %eax
	vucomisd	.LCPI7_0(%rip), %xmm0
	setne	%al
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000a:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setb	%al
	retq

.LCPI9_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end9, nop
func0000000000000006:
	xorl	%eax, %eax
	vucomisd	.LCPI9_0(%rip), %xmm0
	setb	%al
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001a:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000016:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setbe	%al
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm0
	setp	%al
	retq

