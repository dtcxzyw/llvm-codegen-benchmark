	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	cmpl	$64, %esi
	movl	$64, %eax
	cmovll	%esi, %eax
	shrxq	%rax, %rdi, %rax
	retq

