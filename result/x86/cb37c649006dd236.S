	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlq	$4, %rsi
	subq	%rsi, %rdi
	cmpq	$16, %rdi
	movl	$16, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001c:
	shlq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	shlq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001a:
	shlq	$6, %rsi
	subq	%rsi, %rdi
	cmpq	$64, %rdi
	movl	$64, %eax
	cmovbq	%rdi, %rax
	retq

