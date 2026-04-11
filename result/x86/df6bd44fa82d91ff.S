	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a1:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000c1:
	movl	$1, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000081:
	movl	$2, %eax
	shlxq	%rdx, %rax, %rax
	andq	%rsi, %rdi
	cmoveq	%rdi, %rax
	retq

