	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovneq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	xorl	%eax, %eax
	cmpq	$8, %rdx
	cmovbq	%rax, %rsi
	testb	$1, %dil
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movabsq	$9223372036854775807, %rcx
	leaq	1(%rcx), %rax
	movabsq	$-9223372036854775, %r8
	cmpq	%r8, %rdx
	cmovgq	%rsi, %rax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

