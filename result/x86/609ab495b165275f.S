	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	testq	%rdi, %rdi
	movl	$20, %eax
	cmovnel	%edi, %eax
	retq

