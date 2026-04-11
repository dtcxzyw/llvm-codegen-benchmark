	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000026:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000076:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$4611686018427387903, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000024:
	subq	%rdi, %rsi
	leaq	4(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$9223372036854775807, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000072:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000066:
	subq	%rdi, %rsi
	leaq	1(%rsi), %rax
	cmpq	%rax, %rdi
	cmovaq	%rdi, %rax
	addq	%rdi, %rax
	movabsq	$1152921504606846975, %rcx
	cmpq	%rcx, %rax
	cmovaeq	%rcx, %rax
	retq

