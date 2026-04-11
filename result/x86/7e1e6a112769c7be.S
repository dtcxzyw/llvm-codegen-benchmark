	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	sete	%al
	xorl	$61, %eax
	cmpl	$60, %edi
	cmovnel	%edi, %eax
	retq

