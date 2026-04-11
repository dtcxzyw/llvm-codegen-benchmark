	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	cmpb	$45, %dl
	cmovneq	%rsi, %rdi
	leaq	(%rdi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000005:
	movq	%rdi, %rax
	cmpb	$107, %dl
	cmovneq	%rsi, %rax
	shlq	$20, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	shlq	$56, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001b:
	movq	%rdi, %rax
	testb	%dl, %dl
	cmovnsq	%rsi, %rax
	shlq	$24, %rax
	retq

