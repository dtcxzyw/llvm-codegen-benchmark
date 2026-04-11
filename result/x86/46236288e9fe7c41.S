	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	decl	%edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovbl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000066:
	addl	$16, %edx
	xorl	%eax, %eax
	cmpq	%rdx, %rsi
	cmovll	%edi, %eax
	retq

