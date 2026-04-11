	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000028:
	addq	%rsi, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000018:
	shlq	$3, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	subq	%rsi, %rax
	retq

