	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	shrq	$32, %rdi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000a7:
	shrq	$3, %rdi
	cmpq	$23, %rsi
	movl	$4, %eax
	cmovael	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000042:
	shrq	$32, %rsi
	shrq	$32, %rdi
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	shrq	$32, %rdi
	negq	%rsi
	movl	$1073741824, %eax
	cmovnol	%edi, %eax
	retq

