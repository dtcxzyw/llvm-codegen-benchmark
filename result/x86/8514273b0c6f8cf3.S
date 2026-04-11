	.att_syntax
.LCPI0_0:
	.quad	0x3fd3333333333333
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$1, %edi
	xorl	$3, %edi
	vmovsd	.LCPI0_0(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	andl	$1, %edi
	leal	-1(%rdi), %ecx
	orl	$1, %ecx
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	vucomisd	%xmm1, %xmm0
	cmovnel	%ecx, %eax
	cmovpl	%ecx, %eax
	retq

.LCPI2_0:
	.quad	0x3fe999999999999a
	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	andl	$1, %edi
	leal	1(%rdi), %ecx
	vucomisd	.LCPI2_0(%rip), %xmm0
	movl	$3, %eax
	cmovbel	%ecx, %eax
	retq

