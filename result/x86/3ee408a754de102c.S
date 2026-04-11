	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	shrq	$32, %rsi
	imull	%edx, %esi
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000fd:
	movl	%edx, %eax
	shrq	%rsi
	imulq	%rsi, %rax
	addq	%rdi, %rax
	shlq	$5, %rax
	retq

