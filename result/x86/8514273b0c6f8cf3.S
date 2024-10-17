.LCPI0_0:
	.quad	0x3fd3333333333333              # double 0.29999999999999999
func0000000000000002:                   # @func0000000000000002
	andl	$1, %edi
	xorl	$3, %edi
	vmovsd	.LCPI0_0(%rip), %xmm1           # xmm1 = [2.9999999999999999E-1,0.0E+0]
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
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
	.quad	0x3fe999999999999a              # double 0.80000000000000004
func0000000000000004:                   # @func0000000000000004
	andl	$1, %edi
	leal	1(%rdi), %ecx
	vucomisd	.LCPI2_0(%rip), %xmm0
	movl	$3, %eax
	cmovbel	%ecx, %eax
	retq
