	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%dil, %eax
	movl	$16, %ecx
	subl	%eax, %ecx
	movslq	%ecx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movzbl	%dil, %eax
	negq	%rax
	retq

