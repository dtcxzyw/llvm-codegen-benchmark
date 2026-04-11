	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000011:
	leaq	2044(,%rsi,4), %rax
	andq	$-2048, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000019:
	leaq	4(,%rsi,4), %rax
	andq	$-32, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	shlq	$36, %rsi
	movabsq	$274877906944, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	leaq	-16(,%rsi,8), %rax
	andq	$-128, %rax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	shll	$8, %esi
	leal	-256(%rsi), %eax
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000006:
	shlq	$4, %rsi
	leaq	112(%rsi), %rax
	andq	$-128, %rax
	orq	%rdi, %rax
	retq

