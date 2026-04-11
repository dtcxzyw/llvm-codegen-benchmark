	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	testl	%esi, %esi
	movl	$300000, %eax
	cmovnel	%esi, %eax
	subq	%rdi, %rax
	retq

