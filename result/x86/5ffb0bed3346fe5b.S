	.att_syntax
.LCPI0_0:
	.quad	0xbeb0c6f7a0000000
.LCPI0_1:
	.quad	0x3eb0c6f7a0000000
func00000000000000bd:
	xorl	%eax, %eax
	vucomisd	.LCPI0_0(%rip), %xmm0
	setbe	%al
	vmovsd	.LCPI0_1(%rip), %xmm1
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	setbe	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func000000000000004c:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	xorl	%ecx, %ecx
	vucomisd	%xmm1, %xmm0
	seta	%al
	setae	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000042:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	xorl	%ecx, %ecx
	vucomisd	%xmm0, %xmm1
	seta	%cl
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

