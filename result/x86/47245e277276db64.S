	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000085:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leal	-1(%rdx), %ecx
	xorl	%eax, %eax
	testq	%rsi, %rsi
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000d1:
	leal	-7(%rdx), %ecx
	xorl	%eax, %eax
	cmpq	$4, %rsi
	cmovael	%ecx, %eax
	addl	%edi, %eax
	retq

