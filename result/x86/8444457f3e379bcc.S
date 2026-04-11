	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000005:
	shlq	$33, %rsi
	sarq	$33, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000034:
	movswq	%si, %rax
	shlq	$32, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	movswq	%si, %rax
	leaq	(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000035:
	movswq	%si, %rax
	addq	%rdi, %rax
	retq

