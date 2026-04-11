	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	addq	$88, %rsi
	leaq	-48(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000001c1:
	addq	$24, %rsi
	leaq	-16(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000001e1:
	addq	$40, %rsi
	leaq	16(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	addq	$80, %rsi
	leaq	-104(%rdi), %rcx
	xorl	%eax, %eax
	cmpq	%rsi, %rdi
	cmovneq	%rcx, %rax
	retq

