	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrxq	%rdx, %rsi, %rax
	shlxq	%rdx, %rax, %rax
	shlxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$255, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rax
	shlxq	%rdi, %rax, %rax
	retq

