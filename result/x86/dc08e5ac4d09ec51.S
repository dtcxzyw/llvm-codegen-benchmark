	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	leaq	1(%rsi), %rcx
	movabsq	$4611686018427387904, %rax
	cmpq	%rax, %rdi
	movabsq	$9223372036854775807, %rax
	cmovlq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000021:
	leaq	1(%rsi), %rcx
	cmpq	$1, %rdi
	movl	$1, %eax
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002a:
	leaq	1(%rsi), %rcx
	testq	%rdi, %rdi
	movq	$-1, %rax
	cmovnsq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000038:
	leaq	1(%rsi), %rcx
	cmpq	$6, %rdi
	movl	$11, %eax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002c:
	leaq	4(%rsi), %rcx
	testq	%rdi, %rdi
	movl	$4, %eax
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000028:
	leaq	4(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$8, %rdi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	orq	$1, %rsi
	testq	%rdi, %rdi
	movl	$1, %eax
	cmoveq	%rsi, %rax
	retq

