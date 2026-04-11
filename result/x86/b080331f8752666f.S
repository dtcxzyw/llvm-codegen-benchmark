	.att_syntax
.LCPI0_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%edi, %eax
	vucomiss	.LCPI0_0(%rip), %xmm0
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000040:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpeqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000023:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000070:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setnp	%al
	addl	%edi, %eax
	retq

.LCPI4_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end4, nop
func0000000000000041:
	vcmpeqss	.LCPI4_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

.LCPI5_0:
	.long	0x40800000
	.prefalign	4, .Lfunc_end5, nop
func0000000000000013:
	vmovss	.LCPI5_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000021:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

.LCPI7_0:
	.long	0x7f800000
	.prefalign	4, .Lfunc_end7, nop
func0000000000000033:
	xorl	%eax, %eax
	vucomiss	.LCPI7_0(%rip), %xmm0
	setne	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003b:
	vxorps	%xmm1, %xmm1, %xmm1
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000020:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	seta	%al
	addl	%edi, %eax
	retq

.LCPI10_0:
	.long	0x3f800000
	.prefalign	4, .Lfunc_end10, nop
func0000000000000043:
	vcmpeqss	.LCPI10_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000010:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000053:
	movl	%edi, %eax
	vxorps	%xmm1, %xmm1, %xmm1
	vucomiss	%xmm0, %xmm1
	sbbl	$-1, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000073:
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm0
	setnp	%al
	addl	%edi, %eax
	retq

.LCPI14_0:
	.long	0xbdb27eb6
	.prefalign	4, .Lfunc_end14, nop
func0000000000000011:
	vmovss	.LCPI14_0(%rip), %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm0, %xmm1
	seta	%al
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000005b:
	vxorps	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomiss	%xmm1, %xmm0
	setbe	%al
	addl	%edi, %eax
	retq

