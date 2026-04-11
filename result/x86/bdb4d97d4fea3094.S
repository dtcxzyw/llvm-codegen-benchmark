	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000043:
	movabsq	$8589934592, %rax
	shlxq	%rdx, %rax, %rcx
	movabsq	$-4294967296, %rax
	addq	%rsi, %rax
	addq	%rcx, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000060:
	movq	$-1, %rax
	shlxq	%rdx, %rax, %rax
	subq	%rsi, %rax
	andnq	%rdi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000040:
	movl	$4096, %eax
	shlxq	%rdx, %rax, %rax
	leaq	-1(%rax,%rsi), %rax
	andq	%rdi, %rax
	retq

