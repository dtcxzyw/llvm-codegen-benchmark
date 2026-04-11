	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$6, %esi
	movl	$6, %eax
	cmovbl	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

