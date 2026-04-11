	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000008:
	movq	%rsi, %rax
	orl	%edi, %eax
	shrl	$25, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movq	%rdi, %rax
	shrl	$4, %eax
	retq

