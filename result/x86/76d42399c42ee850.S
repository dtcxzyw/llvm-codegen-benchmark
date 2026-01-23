	.att_syntax
func0000000000000004:
	movq	%rdx, %rax
	shrq	$3, %rax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

