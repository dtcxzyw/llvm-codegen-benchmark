	.att_syntax
func000000000000006a:
	shll	$3, %esi
	movl	%edi, %eax
	addb	$-32, %sil
	shlxq	%rsi, %rax, %rax
	retq

