	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	shlq	$32, %rsi
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovsq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	shlq	$32, %rsi
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovsq	%rax, %rsi
	testb	$1, %dil
	cmoveq	%rsi, %rax
	retq

