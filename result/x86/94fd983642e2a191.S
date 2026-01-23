	.att_syntax
func0000000000000401:
	shrq	$3, %rsi
	imull	$-1431655765, %esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000421:
	shrq	$3, %rsi
	imull	$-1227133513, %esi, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

