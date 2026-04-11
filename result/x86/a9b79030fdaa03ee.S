	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	addq	%rdi, %rax
	retq

