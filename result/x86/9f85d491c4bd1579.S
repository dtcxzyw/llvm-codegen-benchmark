	.att_syntax
func0000000000000008:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	cmpl	%eax, %edi
	cmovbl	%edi, %eax
	retq

