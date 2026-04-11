	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	testq	%rsi, %rsi
	movl	$1, %eax
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	movq	%rsi, %rax
	sarq	$63, %rax
	andb	%dil, %al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	cmpq	$4, %rsi
	movl	$2, %eax
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	cmpq	$8, %rsi
	movl	$255, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

