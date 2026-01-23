	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	cmpq	%rdx, %rsi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000004:
	cmpq	%rdx, %rsi
	movl	$-1, %eax
	cmovael	%edi, %eax
	retq

func000000000000000c:
	cmpq	%rdx, %rsi
	movl	$3, %eax
	cmovel	%edi, %eax
	retq

