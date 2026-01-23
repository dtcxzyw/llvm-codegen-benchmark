	.att_syntax
func000000000000000c:
	cmpl	%edi, %esi
	cmovlel	%edi, %esi
	cmpl	$-1, %edx
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

