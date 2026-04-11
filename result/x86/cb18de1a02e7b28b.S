	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	sete	%al
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000181:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setne	%al
	testq	%rsi, %rsi
	cmovel	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000166:
	xorl	%eax, %eax
	cmpq	%rsi, %rdx
	setge	%al
	testq	%rsi, %rsi
	cmovsl	%edi, %eax
	retq

