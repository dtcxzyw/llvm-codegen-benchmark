	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	cmpl	$4, %edx
	movl	$1, %eax
	cmovnel	%eax, %edi
	cmpq	$3, %rsi
	cmovel	%edi, %eax
	retq

