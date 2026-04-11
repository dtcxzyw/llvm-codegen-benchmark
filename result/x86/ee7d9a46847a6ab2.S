	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000082:
	xorl	%ecx, %ecx
	vucomiss	%xmm1, %xmm0
	seta	%cl
	vucomiss	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000044:
	xorl	%ecx, %ecx
	vucomiss	%xmm0, %xmm1
	seta	%cl
	vucomiss	%xmm1, %xmm0
	movl	$-1, %eax
	cmovbel	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000e2:
	vcmpneqss	%xmm1, %xmm0, %k0
	kmovw	%k0, %ecx
	vucomiss	%xmm0, %xmm1
	movl	$-1, %eax
	cmovbel	%ecx, %eax
	retq

