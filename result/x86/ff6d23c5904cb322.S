	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	shlxq	%rdx, %rsi, %rax
	addl	%eax, %edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	andq	$-1048576, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	shlxq	%rdx, %rsi, %rax
	addq	%rdi, %rax
	andq	$-8, %rax
	retq

