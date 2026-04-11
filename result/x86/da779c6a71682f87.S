	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000002a:
	movabsq	$-9223372036854775808, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000068:
	cmpq	$45, %rdi
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000004a:
	cmpq	$-3, %rdi
	setl	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006a:
	cmpq	$12, %rdi
	setl	%al
	retq

