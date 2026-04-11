	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	movl	$1, %ecx
	subl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm0
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dil, %eax
	movl	$32, %ecx
	subl	%eax, %ecx
	vcvtsi2ss	%ecx, %xmm15, %xmm0
	retq

