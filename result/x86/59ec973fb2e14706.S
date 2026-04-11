	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000161:
	xorl	%eax, %eax
	cmpb	$43, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000164:
	xorl	%eax, %eax
	cmpb	$47, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000168:
	xorl	%eax, %eax
	cmpb	$45, %dl
	sete	%al
	addq	%rsi, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

