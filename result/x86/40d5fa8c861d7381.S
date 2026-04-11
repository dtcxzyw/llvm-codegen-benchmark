	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000061:
	leaq	144(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	leaq	-8(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000074:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	leaq	32(%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	leaq	-32(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$16, %rdi
	cmovneq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000006c:
	leaq	8(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$3, %rdi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000068:
	leaq	80(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000078:
	leaq	80(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovbq	%rcx, %rax
	retq

