	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	xorl	%eax, %eax
	testq	%rdx, %rsi
	sete	%al
	leaq	1(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000053:
	andq	%rdx, %rsi
	leaq	58(%rdi), %rax
	leaq	2(%rdi), %rcx
	cmpq	$513, %rsi
	cmovbq	%rcx, %rax
	retq

