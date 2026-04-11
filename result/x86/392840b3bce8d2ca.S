	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shrxq	%rdi, %rsi, %rax
	shlxq	%rdi, %rax, %rax
	shrxq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movl	$15, %eax
	shlxq	%rdi, %rax, %rax
	andq	%rsi, %rax
	shrxq	%rdi, %rax, %rax
	retq

