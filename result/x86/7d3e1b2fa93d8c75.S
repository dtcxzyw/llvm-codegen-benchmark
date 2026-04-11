	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rsi, %rax
	shrl	$10, %eax
	andl	$16383, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shrl	$3, %esi
	movzwl	%si, %eax
	subl	%edi, %eax
	retq

