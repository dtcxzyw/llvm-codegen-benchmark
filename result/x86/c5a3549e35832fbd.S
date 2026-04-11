	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000aa:
	leaq	573372(%rsi), %rax
	leaq	719468(%rsi), %rcx
	cmpl	$-719468, %edi
	cmovgeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	cmpl	$1000, %edi
	sbbq	$-1, %rsi
	leaq	2(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	xorl	%eax, %eax
	cmpl	$32, %edi
	sete	%al
	leaq	1(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$10, %edi
	sete	%al
	leaq	1(%rax,%rsi), %rax
	retq

