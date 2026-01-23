	.att_syntax
func0000000000000001:
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	negq	%rax
	retq

