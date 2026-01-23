	.att_syntax
func000000000000000a:
	subq	%rsi, %rdx
	cmpq	$9, %rdx
	movl	$19999, %eax
	cmovll	%edi, %eax
	retq

func0000000000000006:
	subq	%rsi, %rdx
	testq	%rdx, %rdx
	movl	$2097151, %eax
	cmovgl	%edi, %eax
	retq

func0000000000000004:
	subq	%rsi, %rdx
	xorl	%eax, %eax
	cmpq	$5, %rdx
	cmovael	%edi, %eax
	retq

func0000000000000008:
	subq	%rsi, %rdx
	cmpq	$1073741825, %rdx
	movl	$1073741824, %eax
	cmovbl	%edi, %eax
	retq

