	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	orl	$16, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$256, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

