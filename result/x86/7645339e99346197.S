	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rsi
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	shlq	$32, %rsi
	xorl	%eax, %eax
	testb	$1, %dil
	cmovneq	%rax, %rsi
	testl	%edx, %edx
	cmovnsq	%rsi, %rax
	retq

