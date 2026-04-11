	.att_syntax
.LCPI0_0:
	.quad	0x3ff0000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	vsubsd	%xmm1, %xmm0, %xmm0
	vcmpeqsd	.LCPI0_0(%rip), %xmm0, %k0
	kmovw	%k0, %eax
	leal	27(,%rax,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vucomisd	%xmm1, %xmm0
	movl	$11, %ecx
	movl	$28, %eax
	cmoval	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	leal	-1(%rax,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	vsubsd	%xmm1, %xmm0, %xmm0
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	addl	%eax, %eax
	retq

