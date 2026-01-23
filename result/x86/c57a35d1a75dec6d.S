	.att_syntax
func0000000000000008:
	incq	%rdx
	shrxq	%rsi, %rdx, %rax
	cmpl	%eax, %edi
	seta	%al
	retq

