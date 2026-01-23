	.att_syntax
func000000000000000a:
	cmpl	%edi, %edx
	cmovgl	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000006:
	cmpl	%edi, %edx
	cmovll	%edi, %esi
	movslq	%esi, %rax
	retq

