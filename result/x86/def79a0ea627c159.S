	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	leaq	-1(%rdx), %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movl	$4294967295, %eax
	addq	%rdx, %rax
	andq	%rsi, %rax
	subq	%rdi, %rax
	retq

