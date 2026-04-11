	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testl	%esi, %esi
	je	.LBB0_2
	movzbl	%dil, %ecx
	cmpb	$6, %cl
	movl	$5, %eax
	cmovael	%ecx, %eax
	retq
.LBB0_2:
	movl	%edi, %eax
	retq

