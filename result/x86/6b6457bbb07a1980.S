	.att_syntax
func0000000000000008:
	movq	%rsi, %rax
	subq	%rdx, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

