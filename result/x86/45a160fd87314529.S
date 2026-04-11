	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000018:
	shrl	$5, %edi
	movzbl	%dil, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$11, %eax
	andl	$1048575, %eax
	retq

