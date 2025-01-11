func0000000000000010:
	subq	%rdi, %rsi
	shrq	$5, %rsi
	imull	$-1227133513, %esi, %eax
	addl	$5, %eax
	retq

func0000000000000011:
	subq	%rdi, %rsi
	shrq	$4, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	retq

