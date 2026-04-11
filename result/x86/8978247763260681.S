	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000c1:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	sets	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000141:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setg	%al
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000101:
	xorl	%eax, %eax
	cmpq	$11, %rsi
	setae	%al
	cmpq	$10, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000181:
	xorl	%eax, %eax
	cmpq	$1024, %rsi
	setne	%al
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

