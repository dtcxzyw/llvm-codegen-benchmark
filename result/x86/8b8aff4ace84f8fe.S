	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	shlq	$6, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	notq	%rsi
	movzwl	%di, %eax
	addq	%rsi, %rax
	shlq	$5, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movzwl	%si, %eax
	notq	%rdi
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000005:
	movzwl	%si, %eax
	notq	%rdi
	addq	%rdi, %rax
	shlq	$3, %rax
	retq

