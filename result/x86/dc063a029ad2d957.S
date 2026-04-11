	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000048:
	xorl	%eax, %eax
	cmpq	$2, %rsi
	setae	%al
	leal	3(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c0:
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000014f:
	leal	58(%rdi), %ecx
	leal	2(%rdi), %eax
	cmpq	$513, %rsi
	cmovael	%ecx, %eax
	retq

