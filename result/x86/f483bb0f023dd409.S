	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	movl	%edi, %eax
	shll	$8, %eax
	movzwl	%ax, %eax
	shrq	$8, %rdi
	addq	%rdi, %rax
	retq

