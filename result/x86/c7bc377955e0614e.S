	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leaq	1(%rsi,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	leaq	1(%rsi,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	leaq	1(%rsi,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000014:
	leaq	1(%rsi,%rsi), %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shlq	$9, %rsi
	movabsq	$2305843009213693952, %rax
	orq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

