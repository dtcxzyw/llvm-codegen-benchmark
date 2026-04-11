	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	addq	%rdx, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000026:
	addq	%rdx, %rsi
	movl	$2147483648, %eax
	cmpq	%rax, %rsi
	movl	$255, %eax
	cmovll	%edi, %eax
	retq

