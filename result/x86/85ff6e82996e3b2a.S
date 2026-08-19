	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000015:
	negq	%rsi
	leaq	(%rdi,%rsi,2), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	movq	%rdi, %rax
	shlq	$4, %rsi
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$12, %rsi
	subq	%rsi, %rdi
	leaq	4194304(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003c:
	negq	%rsi
	leaq	512(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	shlq	$23, %rsi
	subq	%rsi, %rdi
	leaq	1308622848(%rdi), %rax
	retq

