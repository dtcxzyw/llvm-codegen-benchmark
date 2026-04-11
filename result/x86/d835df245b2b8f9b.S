	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	shll	$3, %esi
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

