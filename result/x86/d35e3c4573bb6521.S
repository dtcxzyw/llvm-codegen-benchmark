	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shlxq	%rdx, %rsi, %rax
	andq	$-8, %rdi
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	andl	$-8388608, %edx
	shlxq	%rsi, %rdi, %rax
	addq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	shlxq	%rdx, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shlxq	%rdx, %rsi, %rcx
	movl	%edi, %eax
	addq	%rcx, %rax
	retq

