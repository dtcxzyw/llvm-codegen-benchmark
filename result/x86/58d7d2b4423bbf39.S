	.att_syntax
func0000000000000001:
	movl	%edx, %eax
	orl	$192, %eax
	cmpq	$-1, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	movl	%edx, %eax
	orl	$1, %eax
	cmpq	$-1, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000034:
	movl	%edx, %eax
	orl	$48, %eax
	cmpq	$10, %rsi
	cmovael	%edi, %eax
	retq

