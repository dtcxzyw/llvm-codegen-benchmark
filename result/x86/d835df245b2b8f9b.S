	.att_syntax
func000000000000001c:
	shll	$3, %esi
	movl	$255, %eax
	shlxq	%rsi, %rax, %rax
	orq	%rdi, %rax
	retq

