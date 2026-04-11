	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$1, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	-16(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	leaq	24(%rsi), %rcx
	xorl	%eax, %eax
	movabsq	$-9223372036854775801, %rdx
	cmpq	%rdx, %rdi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000006c:
	leaq	56(%rsi), %rcx
	xorl	%eax, %eax
	negq	%rdi
	cmovnoq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	9(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000048:
	leaq	-64(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$16, %rdi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	leaq	4(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$5, %rdi
	cmovaeq	%rcx, %rax
	retq

