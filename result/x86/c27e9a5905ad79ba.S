	.att_syntax
.LCPI0_0:
	.quad	0x3fe8000000000000
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	vmovsd	.LCPI0_0(%rip), %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	xorl	$3, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovel	%ecx, %eax
	retq

