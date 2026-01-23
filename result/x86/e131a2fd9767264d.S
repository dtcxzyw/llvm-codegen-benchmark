	.att_syntax
func0000000000000008:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	imull	$-1431655765, %edx, %eax
	cmpl	%eax, %edi
	cmovgl	%edi, %eax
	retq

