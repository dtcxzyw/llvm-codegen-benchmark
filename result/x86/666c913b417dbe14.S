	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	movq	%rsi, %rcx
	sarq	$63, %rcx
	andnq	%rsi, %rcx, %rcx
	subq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movq	%rdi, %rax
	addq	%rdx, %rsi
	cmpq	$2, %rsi
	movl	$1, %ecx
	cmovgeq	%rsi, %rcx
	subq	%rcx, %rax
	retq

