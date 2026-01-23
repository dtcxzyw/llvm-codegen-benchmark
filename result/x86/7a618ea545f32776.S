	.att_syntax
func0000000000000008:
	movq	%rdx, %rax
	subq	%rsi, %rax
	shrq	$2, %rax
	cmpl	%eax, %edi
	cmovll	%edi, %eax
	retq

