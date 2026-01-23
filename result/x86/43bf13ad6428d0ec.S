	.att_syntax
func0000000000000408:
	incq	%rsi
	shrxq	%rdx, %rsi, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

