	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	rorxq	$51, %rdx, %rax
	xorq	%rsi, %rax
	leaq	(%rdi,%rax), %rcx
	rorxq	$47, %rax, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	rorxq	$48, %rdx, %rax
	xorq	%rsi, %rax
	leaq	(%rdi,%rax), %rcx
	rorxq	$43, %rax, %rax
	xorq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	rorxq	$51, %rdx, %rax
	xorq	%rsi, %rax
	leaq	(%rdi,%rax), %rcx
	rorxq	$47, %rax, %rax
	xorq	%rcx, %rax
	retq

