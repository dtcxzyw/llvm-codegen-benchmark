	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	vxorpd	%xmm1, %xmm1, %xmm1
	vcmpneqsd	%xmm1, %xmm0, %k0
	kmovd	%k0, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

.LCPI1_0:
	.quad	0xbeb0c6f7a0000000
	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	xorl	%eax, %eax
	vucomisd	.LCPI1_0(%rip), %xmm0
	setbe	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	seta	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	vxorpd	%xmm1, %xmm1, %xmm1
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	setae	%al
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq

