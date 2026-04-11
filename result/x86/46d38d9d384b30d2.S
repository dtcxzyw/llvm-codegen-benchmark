	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000050:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000014:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000055:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	shlq	$8, %rax
	retq

