	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movabsq	$-3600000000, %rcx
	imulq	%rsi, %rcx
	addq	%rdi, %rcx
	movabsq	$-8130577079664715991, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	addq	%rcx, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000051:
	imulq	$1000, %rsi, %rax
	addq	%rdi, %rax
	movabsq	$7164004856975580295, %rcx
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$25, %rdx
	addl	%eax, %edx
	movslq	%edx, %rax
	retq

