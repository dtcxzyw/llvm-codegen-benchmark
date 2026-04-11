	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	testl	%esi, %esi
	movl	$11, %eax
	cmovnel	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

