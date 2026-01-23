	.att_syntax
func0000000000000010:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1227133513, %edi, %eax
	addl	$5, %eax
	retq

func0000000000000011:
	subq	%rsi, %rdi
	shrq	$4, %rdi
	imull	$-1431655765, %edi, %eax
	decl	%eax
	retq

