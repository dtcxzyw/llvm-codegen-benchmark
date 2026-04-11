	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	movl	$1, %eax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	movq	$-1, %rax
	shlxq	%rdi, %rax, %rax
	btsq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rcx
	shlxq	%rdi, %rax, %rax
	orq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000c:
	movq	$-1, %rax
	shlxq	%rsi, %rax, %rax
	btsq	%rdi, %rax
	retq

