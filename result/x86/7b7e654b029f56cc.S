	.att_syntax
func0000000000000011:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	imull	$-1431655765, %esi, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000010:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	imull	$954437177, %esi, %eax
	addl	%edi, %eax
	cltq
	retq

