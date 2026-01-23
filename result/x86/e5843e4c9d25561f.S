	.att_syntax
func0000000000000001:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovel	%edi, %eax
	retq

func0000000000000026:
	addq	%rdx, %rsi
	movl	$2147483648, %eax
	cmpq	%rax, %rsi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq

