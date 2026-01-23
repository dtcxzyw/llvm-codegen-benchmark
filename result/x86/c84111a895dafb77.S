	.att_syntax
func0000000000000025:
	subq	%rsi, %rdi
	shrq	$3, %rdi
	imull	$954437177, %edi, %eax
	cltq
	leaq	-8(,%rax,8), %rax
	retq

