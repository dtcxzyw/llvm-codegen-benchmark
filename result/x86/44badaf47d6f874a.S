	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000021:
	andq	%rdx, %rsi
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000041:
	andq	%rdx, %rsi
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	cmoveq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andq	%rdx, %rsi
	movl	$2, %eax
	shlxq	%rdi, %rax, %rax
	cmoveq	%rsi, %rax
	retq

