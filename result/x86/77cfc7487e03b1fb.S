	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000e9:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c9:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000089:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$6, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000000f9:
	cmpq	$5, %rsi
	movl	$4, %eax
	cmovaeq	%rsi, %rax
	shlq	$4, %rax
	cmpq	%rdi, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000008:
	cmpq	$3, %rsi
	movl	$2, %eax
	cmovaeq	%rsi, %rax
	shlq	$2, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

