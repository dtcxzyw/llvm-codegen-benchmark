	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	$1, %rsi
	sbbl	%eax, %eax
	orl	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpq	$2147483647, %rsi
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	cmpq	$7, %rsi
	movl	$189, %eax
	cmovael	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnsl	%edi, %eax
	retq

