.LCPI0_0:
	.quad	0x3fe8000000000000
.LCPI0_1:
	.quad	0x3fd3333333333333
func0000000000000022:
	vmovsd	.LCPI0_0(%rip), %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	xorl	$3, %ecx
	vmovsd	.LCPI0_1(%rip), %xmm1
	vucomisd	%xmm0, %xmm1
	movl	$1, %eax
	cmovbel	%ecx, %eax
	retq

func0000000000000028:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	seta	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	cmovnel	%ecx, %eax
	cmovpl	%ecx, %eax
	retq

func0000000000000048:
	xorl	%eax, %eax
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%cl
	leal	-1(%rcx,%rcx), %ecx
	cmovnel	%ecx, %eax
	cmovpl	%ecx, %eax
	retq

