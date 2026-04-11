	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000047:
	shlq	$5, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000007:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	shlq	$52, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlq	$32, %rsi
	addq	%rdi, %rsi
	lzcntq	%rsi, %rax
	shlq	$52, %rax
	retq

