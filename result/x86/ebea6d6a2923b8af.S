	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000044:
	movq	%rdi, %rax
	shlq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovneq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	cmpq	$1000, %rdi
	setl	%al
	shlxq	%rax, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000054:
	movq	%rdi, %rax
	shlq	$32, %rax
	movq	%rdi, %rcx
	shrq	$32, %rcx
	cmovneq	%rdi, %rax
	retq

