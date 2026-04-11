	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rax, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rax, %rdi
	setne	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movabsq	$9223372036854775807, %rax
	xorl	%edx, %edx
	idivq	%rsi
	cmpq	%rax, %rdi
	setg	%al
	retq

