	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000b8:
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	shrq	$32, %rcx
	movl	$4294967295, %eax
	addq	%rsi, %rax
	testq	%rcx, %rcx
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000aa:
	leaq	-100(%rsi), %rax
	subq	%rdi, %rsi
	cmpq	$101, %rsi
	cmovlq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rcx
	subq	%rsi, %rcx
	leaq	1040187392(%rsi), %rax
	cmpq	$1056964608, %rcx
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000008:
	leaq	-557056(%rsi), %rax
	subq	%rdi, %rsi
	cmpq	$557057, %rsi
	cmovbq	%rdi, %rax
	retq

