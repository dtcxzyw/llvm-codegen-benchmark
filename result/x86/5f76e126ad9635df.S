	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$1, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	leaq	5(%rsi), %rcx
	movabsq	$34359737855999, %rax
	cmpq	%rax, %rdi
	movl	$4294967237, %eax
	cmovbeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	orq	$46079, %rsi
	testq	%rdi, %rdi
	movl	$46079, %eax
	cmovneq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000024:
	movabsq	$-9223372036854775808, %rcx
	orq	%rsi, %rcx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovaeq	%rcx, %rax
	retq

