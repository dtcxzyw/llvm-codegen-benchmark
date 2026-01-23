	.att_syntax
func0000000000000010:
	subq	%rsi, %rdi
	shrq	$5, %rdi
	imull	$-1431655765, %edi, %eax
	decl	%eax
	cltq
	retq

func0000000000000011:
	subq	%rsi, %rdi
	shrq	$2, %rdi
	imull	$-1431655765, %edi, %eax
	incl	%eax
	cltq
	retq

