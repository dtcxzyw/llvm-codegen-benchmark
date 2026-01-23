	.att_syntax
func0000000000000000:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

