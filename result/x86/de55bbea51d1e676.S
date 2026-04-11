	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	movzwl	%dx, %eax
	shll	$10, %eax
	andl	$1, %esi
	shll	$15, %esi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

