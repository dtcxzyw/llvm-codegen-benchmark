	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	addq	%rdx, %rsi
	andq	$-128, %rdi
	leaq	144(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000ff:
	addq	%rdx, %rsi
	andl	$3, %edi
	leaq	5(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000bc:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	41(%rax,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000bf:
	addq	%rdx, %rsi
	movl	%edi, %eax
	leaq	42(%rax,%rsi), %rax
	retq

