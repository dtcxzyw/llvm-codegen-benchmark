	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	tzcntq	%rsi, %rax
	movl	$2, %ecx
	shlxq	%rax, %rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000006:
	blsiq	%rsi, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	tzcntq	%rsi, %rax
	shrxq	%rax, %rdi, %rcx
	shlxq	%rax, %rcx, %rax
	retq

