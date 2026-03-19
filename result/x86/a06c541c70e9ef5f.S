	.att_syntax
func0000000000000026:
	leal	-763363328(%rdx), %eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

func0000000000000021:
	leal	8421380(%rdx), %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000001:
	movl	%edx, %eax
	orl	$4, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

