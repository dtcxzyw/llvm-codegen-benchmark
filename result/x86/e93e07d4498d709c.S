func0000000000000002:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	setbe	%al
	leal	-1(%rax,%rax), %ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

.LCPI1_0:
	.quad	0x41e0000000000000
func000000000000000c:
	xorl	%ecx, %ecx
	vucomisd	.LCPI1_0(%rip), %xmm0
	setae	%cl
	addl	%ecx, %ecx
	testb	$1, %dil
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	setbe	%cl
	incl	%ecx
	xorl	%eax, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

