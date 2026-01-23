	.att_syntax
func0000000000000004:
	movq	%rsi, %rax
	testb	$1, %dl
	cmovel	%edi, %eax
	retq

