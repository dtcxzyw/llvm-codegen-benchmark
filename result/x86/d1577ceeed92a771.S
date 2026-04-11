	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000187:
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	cmpq	$4, %rdi
	cmovneq	%rcx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	leaq	-32(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$28, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000107:
	leaq	-48(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	leaq	-1(%rsi), %rax
	testq	%rdi, %rdi
	cmoveq	%rdi, %rax
	addq	$32, %rax
	retq

